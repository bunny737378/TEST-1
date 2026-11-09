.class public final Lh5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/i;


# instance fields
.field public final A:Lh5/q;

.field public volatile B:Z

.field public C:LV4/A;

.field public D:Ljava/lang/Throwable;

.field public E:Z

.field public final w:Lh5/T;

.field public final x:Ljava/lang/Object;

.field public final y:[Ljava/lang/Object;

.field public final z:LV4/e;


# direct methods
.method public constructor <init>(Lh5/T;Ljava/lang/Object;[Ljava/lang/Object;LV4/e;Lh5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/D;->w:Lh5/T;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/D;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh5/D;->y:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lh5/D;->z:LV4/e;

    .line 11
    .line 12
    iput-object p5, p0, Lh5/D;->A:Lh5/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LV4/A;
    .locals 14

    .line 1
    iget-object v0, p0, Lh5/D;->w:Lh5/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh5/D;->y:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lh5/T;->k:[Ld2/b;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_c

    .line 13
    .line 14
    new-instance v4, Lh5/Q;

    .line 15
    .line 16
    iget-boolean v12, v0, Lh5/T;->i:Z

    .line 17
    .line 18
    iget-boolean v13, v0, Lh5/T;->j:Z

    .line 19
    .line 20
    iget-object v6, v0, Lh5/T;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lh5/T;->c:LV4/r;

    .line 23
    .line 24
    iget-object v8, v0, Lh5/T;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lh5/T;->f:LV4/p;

    .line 27
    .line 28
    iget-object v10, v0, Lh5/T;->g:LV4/t;

    .line 29
    .line 30
    iget-boolean v11, v0, Lh5/T;->h:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lh5/Q;-><init>(Ljava/lang/String;LV4/r;Ljava/lang/String;LV4/p;LV4/t;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lh5/T;->l:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Ld2/b;->a(Lh5/Q;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lh5/Q;->d:LV4/q;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, LV4/q;->a()LV4/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v1, v4, Lh5/Q;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v4, Lh5/Q;->b:LV4/r;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :try_start_0
    new-instance v7, LV4/q;

    .line 84
    .line 85
    invoke-direct {v7}, LV4/q;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2, v1}, LV4/q;->b(LV4/r;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-object v7, v3

    .line 93
    :goto_1
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, LV4/q;->a()LV4/r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v1, v3

    .line 101
    :goto_2
    if-eqz v1, :cond_b

    .line 102
    .line 103
    :goto_3
    iget-object v2, v4, Lh5/Q;->k:LV4/E;

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    iget-object v3, v4, Lh5/Q;->j:Lb3/c;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    new-instance v2, LV4/n;

    .line 112
    .line 113
    iget-object v7, v3, Lb3/c;->w:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, v3, Lb3/c;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {v2, v7, v3}, LV4/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v3, v4, Lh5/Q;->i:Lb3/c;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v2, v3, Lb3/c;->y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    new-instance v2, LV4/v;

    .line 140
    .line 141
    iget-object v7, v3, Lb3/c;->w:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lf5/j;

    .line 144
    .line 145
    iget-object v8, v3, Lb3/c;->x:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, LV4/t;

    .line 148
    .line 149
    iget-object v3, v3, Lb3/c;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {v2, v7, v8, v3}, LV4/v;-><init>(Lf5/j;LV4/t;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "Multipart body must have at least one part."

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_6
    iget-boolean v3, v4, Lh5/Q;->h:Z

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    new-array v2, v6, [B

    .line 170
    .line 171
    int-to-long v7, v6

    .line 172
    sget-object v3, LW4/b;->a:[B

    .line 173
    .line 174
    or-long v9, v7, v7

    .line 175
    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    cmp-long v3, v9, v11

    .line 179
    .line 180
    if-ltz v3, :cond_7

    .line 181
    .line 182
    cmp-long v3, v7, v7

    .line 183
    .line 184
    if-gtz v3, :cond_7

    .line 185
    .line 186
    sub-long v9, v7, v7

    .line 187
    .line 188
    cmp-long v3, v9, v7

    .line 189
    .line 190
    if-ltz v3, :cond_7

    .line 191
    .line 192
    new-instance v3, LV4/D;

    .line 193
    .line 194
    invoke-direct {v3, v6, v2}, LV4/D;-><init>(I[B)V

    .line 195
    .line 196
    .line 197
    move-object v2, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    :goto_4
    iget-object v3, v4, Lh5/Q;->g:LV4/t;

    .line 206
    .line 207
    iget-object v7, v4, Lh5/Q;->f:Lx1/b;

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    new-instance v8, LV4/C;

    .line 214
    .line 215
    invoke-direct {v8, v2, v3}, LV4/C;-><init>(LV4/E;LV4/t;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v8

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    const-string v8, "Content-Type"

    .line 221
    .line 222
    iget-object v3, v3, LV4/t;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7, v8, v3}, Lx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_5
    iget-object v3, v4, Lh5/Q;->e:Lp/b;

    .line 228
    .line 229
    iput-object v1, v3, Lp/b;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v1, v7, Lx1/b;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    new-array v7, v7, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, [Ljava/lang/String;

    .line 247
    .line 248
    new-instance v7, Lx1/b;

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    invoke-direct {v7, v8}, Lx1/b;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v7, Lx1/b;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v8, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iput-object v7, v3, Lp/b;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, v4, Lh5/Q;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v1, v2}, Lp/b;->c(Ljava/lang/String;LV4/E;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lh5/w;

    .line 267
    .line 268
    iget-object v2, v0, Lh5/T;->b:Ljava/lang/reflect/Method;

    .line 269
    .line 270
    iget-object v4, p0, Lh5/D;->x:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v0, v0, Lh5/T;->a:Ljava/lang/Class;

    .line 273
    .line 274
    invoke-direct {v1, v0, v4, v2, v5}, Lh5/w;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    const-class v0, Lh5/w;

    .line 278
    .line 279
    invoke-virtual {v3, v0, v1}, Lp/b;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lp/b;->a()LV4/B;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p0, Lh5/D;->z:LV4/e;

    .line 287
    .line 288
    check-cast v1, LV4/x;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v2, LV4/A;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0, v6}, LV4/A;-><init>(LV4/x;LV4/B;Z)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LY4/i;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, LY4/i;-><init>(LV4/x;LV4/A;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v2, LV4/A;->x:LY4/i;

    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "Malformed URL. Base: "

    .line 311
    .line 312
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v2, ", Relative: "

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v2, v4, Lh5/Q;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v1, "Argument count ("

    .line 339
    .line 340
    const-string v4, ") doesn\'t match expected count ("

    .line 341
    .line 342
    invoke-static {v1, v2, v4}, LH1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    array-length v2, v3

    .line 347
    const-string v3, ")"

    .line 348
    .line 349
    invoke-static {v1, v2, v3}, Ld/i;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final b()Lh5/i;
    .locals 7

    .line 1
    new-instance v6, Lh5/D;

    .line 2
    .line 3
    iget-object v2, p0, Lh5/D;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lh5/D;->y:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lh5/D;->w:Lh5/T;

    .line 8
    .line 9
    iget-object v4, p0, Lh5/D;->z:LV4/e;

    .line 10
    .line 11
    iget-object v5, p0, Lh5/D;->A:Lh5/q;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lh5/D;-><init>(Lh5/T;Ljava/lang/Object;[Ljava/lang/Object;LV4/e;Lh5/q;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final c(Lh5/l;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh5/D;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh5/D;->E:Z

    .line 8
    .line 9
    iget-object v1, p0, Lh5/D;->C:LV4/A;

    .line 10
    .line 11
    iget-object v2, p0, Lh5/D;->D:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lh5/D;->a()LV4/A;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lh5/D;->C:LV4/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    :try_start_2
    invoke-static {v2}, Lh5/d0;->n(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lh5/D;->D:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0, v2}, Lh5/l;->b(Lh5/i;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v2, p0, Lh5/D;->B:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, LV4/A;->x:LY4/i;

    .line 47
    .line 48
    invoke-virtual {v2}, LY4/i;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v2, La3/b;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-direct {v2, p0, v3, p1}, La3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_3
    iget-boolean p1, v1, LV4/A;->A:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iput-boolean v0, v1, LV4/A;->A:Z

    .line 64
    .line 65
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 66
    iget-object p1, v1, LV4/A;->x:LY4/i;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lc5/i;->a:Lc5/i;

    .line 72
    .line 73
    invoke-virtual {v0}, Lc5/i;->k()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, LY4/i;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, LY4/i;->d:LV4/m;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, LV4/A;->w:LV4/x;

    .line 85
    .line 86
    iget-object p1, p1, LV4/x;->w:LV4/k;

    .line 87
    .line 88
    new-instance v0, LV4/z;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LV4/z;-><init>(LV4/A;La3/b;)V

    .line 91
    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_4
    iget-object v2, p1, LV4/k;->b:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v1, LV4/A;->z:Z

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-object v1, v1, LV4/A;->y:LV4/B;

    .line 104
    .line 105
    iget-object v1, v1, LV4/B;->a:LV4/r;

    .line 106
    .line 107
    iget-object v1, v1, LV4/r;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, LV4/k;->a(Ljava/lang/String;)LV4/z;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, v1, LV4/z;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    iput-object v1, v0, LV4/z;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    invoke-virtual {p1}, LV4/k;->c()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    throw v0

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Already Executed"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    throw p1

    .line 141
    :cond_5
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Already executed."

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/D;->B:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lh5/D;->C:LV4/A;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LV4/A;->x:LY4/i;

    .line 11
    .line 12
    invoke-virtual {v0}, LY4/i;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lh5/D;

    .line 2
    .line 3
    iget-object v2, p0, Lh5/D;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lh5/D;->y:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lh5/D;->w:Lh5/T;

    .line 8
    .line 9
    iget-object v4, p0, Lh5/D;->z:LV4/e;

    .line 10
    .line 11
    iget-object v5, p0, Lh5/D;->A:Lh5/q;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lh5/D;-><init>(Lh5/T;Ljava/lang/Object;[Ljava/lang/Object;LV4/e;Lh5/q;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final d()LV4/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/D;->C:LV4/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lh5/D;->D:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lh5/D;->a()LV4/A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lh5/D;->C:LV4/A;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lh5/d0;->n(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lh5/D;->D:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final e(LV4/G;)Lh5/U;
    .locals 5

    .line 1
    invoke-virtual {p1}, LV4/G;->g()LV4/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh5/C;

    .line 6
    .line 7
    iget-object p1, p1, LV4/G;->C:LV4/J;

    .line 8
    .line 9
    invoke-virtual {p1}, LV4/J;->c()LV4/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LV4/J;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lh5/C;-><init>(LV4/t;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LV4/F;->g:LV4/J;

    .line 21
    .line 22
    invoke-virtual {v0}, LV4/F;->a()LV4/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget v3, v0, LV4/G;->y:I

    .line 30
    .line 31
    if-lt v3, v1, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    if-lt v3, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v1, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v3, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, 0xcd

    .line 45
    .line 46
    if-ne v3, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lh5/B;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lh5/B;-><init>(LV4/J;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lh5/D;->A:Lh5/q;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lh5/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, LV4/G;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lh5/U;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, Lh5/U;-><init>(LV4/G;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, v1, Lh5/B;->z:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    throw v0

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, LV4/J;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LV4/G;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lh5/U;

    .line 95
    .line 96
    invoke-direct {p1, v0, v2}, Lh5/U;-><init>(LV4/G;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_1
    :try_start_1
    new-instance v1, Lf5/g;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LV4/J;->g()Lf5/i;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v1}, Lf5/i;->s(Lf5/g;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LV4/J;->c()LV4/t;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LV4/J;->b()J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LV4/G;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    new-instance v1, Lh5/U;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lh5/U;-><init>(LV4/G;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LV4/J;->close()V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "rawResponse should not be successful response"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {p1}, LV4/J;->close()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final declared-synchronized g()LV4/B;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh5/D;->d()LV4/A;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LV4/A;->y:LV4/B;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh5/D;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lh5/D;->C:LV4/A;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LV4/A;->x:LY4/i;

    .line 13
    .line 14
    invoke-virtual {v0}, LY4/i;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
