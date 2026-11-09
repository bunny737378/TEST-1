.class public final LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/y0;


# instance fields
.field public w:Ljava/lang/Object;

.field public x:LM4/h;

.field public final synthetic y:LO4/c;


# direct methods
.method public constructor <init>(LO4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/b;->y:LO4/c;

    .line 5
    .line 6
    sget-object p1, LO4/e;->p:Lj3/A;

    .line 7
    .line 8
    iput-object p1, p0, LO4/b;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LR4/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/b;->x:LM4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LM4/h;->a(LR4/u;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lv4/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, LO4/c;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v8, v7, LO4/b;->y:LO4/c;

    .line 6
    .line 7
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LO4/k;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LO4/c;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-virtual {v8, v9, v1, v2}, LO4/c;->v(ZJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v0, LO4/e;->l:Lj3/A;

    .line 30
    .line 31
    iput-object v0, v7, LO4/b;->w:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v8}, LO4/c;->q()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    sget v1, LR4/v;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, LO4/c;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    sget v1, LO4/e;->b:I

    .line 53
    .line 54
    int-to-long v1, v1

    .line 55
    div-long v3, v10, v1

    .line 56
    .line 57
    rem-long v1, v10, v1

    .line 58
    .line 59
    long-to-int v12, v1

    .line 60
    iget-wide v1, v0, LR4/u;->c:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8, v3, v4, v0}, LO4/c;->o(JLO4/k;)LO4/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    move-object v1, v8

    .line 76
    move-object v2, v0

    .line 77
    move v3, v12

    .line 78
    move-wide v4, v10

    .line 79
    invoke-virtual/range {v1 .. v6}, LO4/c;->D(LO4/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v13, LO4/e;->m:Lj3/A;

    .line 84
    .line 85
    if-eq v1, v13, :cond_13

    .line 86
    .line 87
    sget-object v14, LO4/e;->o:Lj3/A;

    .line 88
    .line 89
    if-ne v1, v14, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8}, LO4/c;->t()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v1, v10, v1

    .line 96
    .line 97
    if-gez v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, LR4/d;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v2, LO4/e;->n:Lj3/A;

    .line 104
    .line 105
    if-ne v1, v2, :cond_12

    .line 106
    .line 107
    iget-object v15, v7, LO4/b;->y:LO4/c;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LS3/a;->v(Lv4/e;)LM4/h;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :try_start_0
    iput-object v6, v7, LO4/b;->x:LM4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    move-object v1, v15

    .line 120
    move-object v2, v0

    .line 121
    move v3, v12

    .line 122
    move-wide v4, v10

    .line 123
    move-object v9, v6

    .line 124
    move-object/from16 v6, p0

    .line 125
    .line 126
    :try_start_1
    invoke-virtual/range {v1 .. v6}, LO4/c;->D(LO4/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v13, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7, v0, v12}, LO4/b;->a(LR4/u;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_6
    const/4 v12, 0x0

    .line 138
    iget-object v13, v9, LM4/h;->A:Lv4/j;

    .line 139
    .line 140
    iget-object v6, v15, LO4/c;->x:LC4/l;

    .line 141
    .line 142
    if-ne v1, v14, :cond_11

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v15}, LO4/c;->t()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    cmp-long v1, v10, v1

    .line 149
    .line 150
    if-gez v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, LR4/d;->a()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_7
    :goto_1
    sget-object v0, LO4/c;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 160
    .line 161
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LO4/k;

    .line 166
    .line 167
    :goto_2
    sget-object v1, LO4/c;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    const/4 v10, 0x1

    .line 174
    invoke-virtual {v15, v10, v1, v2}, LO4/c;->v(ZJ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v0, v7, LO4/b;->x:LM4/h;

    .line 181
    .line 182
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v12, v7, LO4/b;->x:LM4/h;

    .line 186
    .line 187
    sget-object v1, LO4/e;->l:Lj3/A;

    .line 188
    .line 189
    iput-object v1, v7, LO4/b;->w:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v8}, LO4/c;->q()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v0, v1}, LM4/h;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_8
    invoke-static {v1}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    sget-object v1, LO4/c;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 210
    .line 211
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    sget v1, LO4/e;->b:I

    .line 216
    .line 217
    int-to-long v1, v1

    .line 218
    div-long v3, v16, v1

    .line 219
    .line 220
    rem-long v1, v16, v1

    .line 221
    .line 222
    long-to-int v11, v1

    .line 223
    iget-wide v1, v0, LR4/u;->c:J

    .line 224
    .line 225
    cmp-long v1, v1, v3

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v15, v3, v4, v0}, LO4/c;->o(JLO4/k;)LO4/k;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    move-object v0, v1

    .line 237
    :cond_b
    move-object v1, v15

    .line 238
    move-object v2, v0

    .line 239
    move v3, v11

    .line 240
    move-wide/from16 v4, v16

    .line 241
    .line 242
    move-object v14, v6

    .line 243
    move-object/from16 v6, p0

    .line 244
    .line 245
    invoke-virtual/range {v1 .. v6}, LO4/c;->D(LO4/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, LO4/e;->m:Lj3/A;

    .line 250
    .line 251
    if-ne v1, v2, :cond_c

    .line 252
    .line 253
    invoke-virtual {v7, v0, v11}, LO4/b;->a(LR4/u;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    sget-object v2, LO4/e;->o:Lj3/A;

    .line 258
    .line 259
    if-ne v1, v2, :cond_e

    .line 260
    .line 261
    invoke-virtual {v15}, LO4/c;->t()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    cmp-long v1, v16, v1

    .line 266
    .line 267
    if-gez v1, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, LR4/d;->a()V

    .line 270
    .line 271
    .line 272
    :cond_d
    move-object v6, v14

    .line 273
    goto :goto_2

    .line 274
    :cond_e
    sget-object v2, LO4/e;->n:Lj3/A;

    .line 275
    .line 276
    if-eq v1, v2, :cond_10

    .line 277
    .line 278
    invoke-virtual {v0}, LR4/d;->a()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v7, LO4/b;->w:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v7, LO4/b;->x:LM4/h;

    .line 284
    .line 285
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v14, :cond_f

    .line 288
    .line 289
    invoke-static {v14, v1, v13}, Ls4/a;->f(LC4/l;Ljava/lang/Object;Lv4/j;)LW/d0;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    :cond_f
    :goto_4
    invoke-virtual {v9, v0, v12}, LM4/h;->D(Ljava/lang/Object;LC4/l;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v1, "unexpected"

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_11
    move-object v14, v6

    .line 310
    invoke-virtual {v0}, LR4/d;->a()V

    .line 311
    .line 312
    .line 313
    iput-object v1, v7, LO4/b;->w:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v12, v7, LO4/b;->x:LM4/h;

    .line 316
    .line 317
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v14, :cond_f

    .line 320
    .line 321
    invoke-static {v14, v1, v13}, Ls4/a;->f(LC4/l;Ljava/lang/Object;Lv4/j;)LW/d0;

    .line 322
    .line 323
    .line 324
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    goto :goto_4

    .line 326
    :goto_5
    invoke-virtual {v9}, LM4/h;->u()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object v9, v6

    .line 333
    :goto_6
    invoke-virtual {v9}, LM4/h;->C()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_12
    invoke-virtual {v0}, LR4/d;->a()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v7, LO4/b;->w:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    :goto_7
    return-object v0

    .line 345
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v1, "unreachable"

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO4/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LO4/e;->p:Lj3/A;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, LO4/b;->w:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, LO4/e;->l:Lj3/A;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LO4/b;->y:LO4/c;

    .line 15
    .line 16
    invoke-virtual {v0}, LO4/c;->r()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, LR4/v;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
