.class public final LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:LZ1/a;

.field public e:LL1/c;

.field public final f:LO1/d;


# direct methods
.method public constructor <init>(LZ1/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LU1/a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LU1/a;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LU1/a;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LU1/a;->e:LL1/c;

    .line 14
    .line 15
    sget-boolean v3, LO1/d;->c:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, LO1/d;

    .line 20
    .line 21
    invoke-direct {v3}, LO1/d;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, LO1/d;->b:LO1/d;

    .line 26
    .line 27
    :goto_0
    iput-object v3, p0, LU1/a;->f:LO1/d;

    .line 28
    .line 29
    sget-object v4, LO1/c;->a:LO1/c;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, LO1/d;->a(LO1/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LU1/a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, LU1/a;->d:LZ1/a;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v5, v5, LZ1/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LT1/b;

    .line 47
    .line 48
    :goto_1
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iput-object v2, v5, LT1/b;->d:LU1/a;

    .line 51
    .line 52
    :cond_2
    iput-object p1, p0, LU1/a;->d:LZ1/a;

    .line 53
    .line 54
    iget-object v5, p1, LZ1/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LT1/b;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    :cond_3
    move v0, v1

    .line 67
    :cond_4
    iget-boolean v1, p0, LU1/a;->c:Z

    .line 68
    .line 69
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v1, LO1/c;->x:LO1/c;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sget-object v1, LO1/c;->y:LO1/c;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v3, v1}, LO1/d;->a(LO1/c;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, LU1/a;->c:Z

    .line 83
    .line 84
    iget-boolean v1, p0, LU1/a;->b:Z

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, LU1/a;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {p0}, LU1/a;->b()V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, LU1/a;->d:LZ1/a;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object v0, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, LT1/b;

    .line 106
    .line 107
    :goto_4
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iput-object p0, v2, LT1/b;->d:LU1/a;

    .line 110
    .line 111
    :cond_9
    if-eqz v4, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, LU1/a;->e:LL1/c;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LL1/c;->r(LZ1/a;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LU1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LU1/a;->f:LO1/d;

    .line 7
    .line 8
    sget-object v1, LO1/c;->p:LO1/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO1/d;->a(LO1/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LU1/a;->a:Z

    .line 15
    .line 16
    iget-object v2, p0, LU1/a;->e:LL1/c;

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    iget-object v3, v2, LP1/c;->f:LZ1/a;

    .line 21
    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    invoke-static {}, Lu2/a;->x()V

    .line 25
    .line 26
    .line 27
    sget-object v3, LA1/a;->a:LA1/b;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v3, v4}, LA1/b;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v3, LP1/c;->q:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v5, "controller %x %s: onAttach: %s"

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v2, LP1/c;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v8, v2, LP1/c;->k:Z

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const-string v8, "request already submitted"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v8, "request needs submit"

    .line 58
    .line 59
    :goto_0
    invoke-static {v3, v5, v6, v7, v8}, LA1/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, v2, LP1/c;->a:LO1/d;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LO1/d;->a(LO1/c;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LP1/c;->f:LZ1/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LP1/c;->b:LO1/b;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LO1/b;->a(LP1/c;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v2, LP1/c;->j:Z

    .line 78
    .line 79
    iget-boolean v1, v2, LP1/c;->k:Z

    .line 80
    .line 81
    if-nez v1, :cond_b

    .line 82
    .line 83
    invoke-static {}, Lu2/a;->x()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lu2/a;->x()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v1, v2, LL1/c;->s:Lk2/j;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v5, v2, LL1/c;->t:Lk2/a;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v1, v5}, Lk2/j;->s(Lu1/a;)LD1/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, LD1/b;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lq2/b;

    .line 110
    .line 111
    invoke-virtual {v5}, Lq2/b;->c()Lq2/g;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lq2/f;

    .line 116
    .line 117
    iget-boolean v5, v5, Lq2/f;->c:Z

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, LD1/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-static {}, Lu2/a;->x()V

    .line 125
    .line 126
    .line 127
    move-object v5, v3

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    invoke-static {}, Lu2/a;->x()V

    .line 133
    .line 134
    .line 135
    move-object v5, v1

    .line 136
    :goto_2
    const/4 v1, 0x0

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lu2/a;->x()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, LP1/c;->m:LJ1/d;

    .line 143
    .line 144
    iput-boolean v0, v2, LP1/c;->k:Z

    .line 145
    .line 146
    iput-boolean v1, v2, LP1/c;->l:Z

    .line 147
    .line 148
    iget-object v1, v2, LP1/c;->a:LO1/d;

    .line 149
    .line 150
    sget-object v3, LO1/c;->z:LO1/c;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, LO1/d;->a(LO1/c;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, LP1/c;->m:LJ1/d;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, LP1/c;->d(Ljava/lang/Object;)Lq2/e;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v1, v3}, LP1/c;->n(LJ1/d;Lq2/e;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, LP1/c;->h:Ljava/lang/String;

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_1
    iget-object v3, v2, LL1/c;->v:LN1/b;

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    const-string v4, "PipelineDraweeController"

    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    invoke-interface {v3, v1, v4, v0, v6}, LN1/b;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    iget-object v3, v2, LP1/c;->h:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v2, LP1/c;->m:LJ1/d;

    .line 184
    .line 185
    const/high16 v6, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    const/4 v8, 0x1

    .line 189
    const/4 v9, 0x1

    .line 190
    invoke-virtual/range {v2 .. v9}, LP1/c;->k(Ljava/lang/String;LJ1/d;Ljava/lang/Object;FZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lu2/a;->x()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lu2/a;->x()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    throw v0

    .line 203
    :cond_7
    iget-object v5, v2, LP1/c;->a:LO1/d;

    .line 204
    .line 205
    sget-object v6, LO1/c;->s:LO1/c;

    .line 206
    .line 207
    invoke-virtual {v5, v6}, LO1/d;->a(LO1/c;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v2, LP1/c;->f:LZ1/a;

    .line 211
    .line 212
    iget-object v6, v5, LZ1/a;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, LS1/d;

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    invoke-virtual {v6, v7}, LS1/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    iget v7, v6, LS1/d;->z:I

    .line 225
    .line 226
    add-int/2addr v7, v0

    .line 227
    iput v7, v6, LS1/d;->z:I

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-virtual {v5, v7}, LZ1/a;->s(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, LS1/d;->c()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, LS1/d;->a()V

    .line 237
    .line 238
    .line 239
    :goto_5
    iput-boolean v0, v2, LP1/c;->k:Z

    .line 240
    .line 241
    iput-boolean v1, v2, LP1/c;->l:Z

    .line 242
    .line 243
    invoke-static {}, Lu2/a;->x()V

    .line 244
    .line 245
    .line 246
    sget-object v0, LA1/a;->a:LA1/b;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, LA1/b;->a(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-class v1, LL1/c;

    .line 263
    .line 264
    const-string v5, "controller %x: getDataSource"

    .line 265
    .line 266
    invoke-static {v5, v1, v0}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v0, v2, LL1/c;->u:Lz1/h;

    .line 270
    .line 271
    invoke-interface {v0}, Lz1/h;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LJ1/d;

    .line 276
    .line 277
    invoke-static {}, Lu2/a;->x()V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, LP1/c;->m:LJ1/d;

    .line 281
    .line 282
    invoke-virtual {v2, v0, v3}, LP1/c;->n(LJ1/d;Lq2/e;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LA1/a;->a:LA1/b;

    .line 286
    .line 287
    invoke-virtual {v0, v4}, LA1/b;->a(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    sget-object v0, LP1/c;->q:Ljava/lang/Class;

    .line 294
    .line 295
    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v4, v2, LP1/c;->h:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v5, v2, LP1/c;->m:LJ1/d;

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v0, v1, v3, v4, v5}, LA1/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    iget-object v0, v2, LP1/c;->h:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, v2, LP1/c;->m:LJ1/d;

    .line 323
    .line 324
    invoke-interface {v1}, LJ1/d;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    new-instance v3, LP1/a;

    .line 329
    .line 330
    invoke-direct {v3, v2, v0, v1}, LP1/a;-><init>(LL1/c;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, LP1/c;->m:LJ1/d;

    .line 334
    .line 335
    iget-object v1, v2, LP1/c;->c:Lx1/e;

    .line 336
    .line 337
    check-cast v0, LJ1/b;

    .line 338
    .line 339
    invoke-virtual {v0, v3, v1}, LJ1/b;->j(LJ1/c;Ljava/util/concurrent/Executor;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lu2/a;->x()V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :goto_6
    invoke-static {}, Lu2/a;->x()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_b
    :goto_7
    invoke-static {}, Lu2/a;->x()V

    .line 351
    .line 352
    .line 353
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LU1/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LU1/a;->f:LO1/d;

    .line 7
    .line 8
    sget-object v1, LO1/c;->q:LO1/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO1/d;->a(LO1/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LU1/a;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LU1/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget-object v2, p0, LU1/a;->e:LL1/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lu2/a;->x()V

    .line 28
    .line 29
    .line 30
    sget-object v3, LA1/a;->a:LA1/b;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v3, v4}, LA1/b;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v3, LP1/c;->q:Ljava/lang/Class;

    .line 40
    .line 41
    const-string v4, "controller %x %s: onDetach"

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v2, LP1/c;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, LA1/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v2, LP1/c;->a:LO1/d;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LO1/d;->a(LO1/c;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, LP1/c;->j:Z

    .line 62
    .line 63
    iget-object v1, v2, LP1/c;->b:LO1/b;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    iget-object v3, v1, LO1/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_0
    iget-object v4, v1, LO1/b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    monitor-exit v3

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v4, v1, LO1/b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, LO1/b;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v4, 0x1

    .line 115
    if-ne v2, v4, :cond_3

    .line 116
    .line 117
    move v0, v4

    .line 118
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, LO1/b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/os/Handler;

    .line 124
    .line 125
    iget-object v1, v1, LO1/b;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LM/b;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0

    .line 135
    :cond_4
    invoke-virtual {v2}, LP1/c;->l()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    invoke-static {}, Lu2/a;->x()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU1/a;->e:LL1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LP1/c;->f:LZ1/a;

    .line 6
    .line 7
    iget-object v1, p0, LU1/a;->d:LZ1/a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d(LL1/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LU1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LU1/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LU1/a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LU1/a;->f:LO1/d;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, LO1/c;->d:LO1/c;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LO1/d;->a(LO1/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LU1/a;->e:LL1/c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, LL1/c;->r(LZ1/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, LU1/a;->e:LL1/c;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, LO1/c;->c:LO1/c;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LO1/d;->a(LO1/c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LU1/a;->e:LL1/c;

    .line 37
    .line 38
    iget-object v1, p0, LU1/a;->d:LZ1/a;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, LL1/c;->r(LZ1/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, LO1/c;->e:LO1/c;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, LO1/d;->a(LO1/c;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LU1/a;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/c;->D(Ljava/lang/Object;)Lz1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "controllerAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, LU1/a;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "holderAttached"

    .line 13
    .line 14
    iget-boolean v2, p0, LU1/a;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "drawableVisible"

    .line 20
    .line 21
    iget-boolean v2, p0, LU1/a;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LU1/a;->f:LO1/d;

    .line 27
    .line 28
    iget-object v1, v1, LO1/d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "events"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lz1/g;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
