.class public final Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lj1/c;


# instance fields
.field public final a:Lx0/i;

.field public final b:Lx0/q;

.field public final c:Lx0/u;

.field public final d:Lx0/k;

.field public final e:Lk3/G;

.field public final f:Lk2/j;

.field public final g:Ld0/r;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:La0/o;

.field public j:Lx0/p;

.field public k:Ld0/t;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/l;->o:Lj1/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj0/q;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj0/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lx0/i;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lx0/i;-><init>(Lx0/l;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lx0/l;->a:Lx0/i;

    .line 12
    .line 13
    iget-object v0, p1, Lj0/q;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld0/r;

    .line 16
    .line 17
    iput-object v0, p0, Lx0/l;->g:Ld0/r;

    .line 18
    .line 19
    iget-object v2, p1, Lj0/q;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx0/q;

    .line 22
    .line 23
    iput-object v2, p0, Lx0/l;->b:Lx0/q;

    .line 24
    .line 25
    iput-object v0, v2, Lx0/q;->k:Ld0/r;

    .line 26
    .line 27
    new-instance v0, Lx0/u;

    .line 28
    .line 29
    new-instance v3, LC3/i;

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    invoke-direct {v3, p0, v4}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lx0/u;-><init>(LC3/i;Lx0/q;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lx0/l;->c:Lx0/u;

    .line 40
    .line 41
    iget-object v3, p1, Lj0/q;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lx0/k;

    .line 44
    .line 45
    invoke-static {v3}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lx0/l;->d:Lx0/k;

    .line 49
    .line 50
    iget-object p1, p1, Lj0/q;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lk3/G;

    .line 53
    .line 54
    iput-object p1, p0, Lx0/l;->e:Lk3/G;

    .line 55
    .line 56
    new-instance p1, Lk2/j;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p1, Lk2/j;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p1, Lk2/j;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, La0/n;

    .line 66
    .line 67
    invoke-direct {v0}, La0/n;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, La0/o;

    .line 71
    .line 72
    invoke-direct {v2, v0}, La0/o;-><init>(La0/n;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lx0/l;->f:Lk2/j;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lx0/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lx0/l;->n:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static a(Lx0/l;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lx0/l;->c:Lx0/u;

    .line 4
    .line 5
    iget-object v1, v0, Lx0/u;->f:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n;->b:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v2, :cond_c

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [J

    .line 17
    .line 18
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    .line 19
    .line 20
    aget-wide v14, v2, v3

    .line 21
    .line 22
    iget-object v2, v0, Lx0/u;->e:LT0/e;

    .line 23
    .line 24
    invoke-virtual {v2, v14, v15}, LT0/e;->g(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v13, v0, Lx0/u;->b:Lx0/q;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, v0, Lx0/u;->i:J

    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v0, Lx0/u;->i:J

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Lx0/q;->d(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-wide v11, v0, Lx0/u;->i:J

    .line 55
    .line 56
    iget-object v2, v0, Lx0/u;->c:Lv1/f;

    .line 57
    .line 58
    iget-object v4, v0, Lx0/u;->b:Lx0/q;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-wide v5, v14

    .line 63
    move-wide/from16 v7, p1

    .line 64
    .line 65
    move-wide/from16 v9, p3

    .line 66
    .line 67
    move-object/from16 v17, v13

    .line 68
    .line 69
    move/from16 v13, v16

    .line 70
    .line 71
    move-wide/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v2

    .line 74
    invoke-virtual/range {v4 .. v14}, Lx0/q;->a(JJJJZLv1/f;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v4, v0, Lx0/u;->a:LC3/i;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    iget-object v4, v4, LC3/i;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lx0/l;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-eq v2, v6, :cond_5

    .line 90
    .line 91
    if-eq v2, v3, :cond_3

    .line 92
    .line 93
    if-eq v2, v5, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    if-eq v2, v3, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    if-ne v2, v0, :cond_2

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    move-wide/from16 v2, v18

    .line 113
    .line 114
    iput-wide v2, v0, Lx0/u;->j:J

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->v()J

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lx0/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lx0/i;

    .line 136
    .line 137
    iget-object v2, v1, Lx0/i;->l:Lx0/w;

    .line 138
    .line 139
    iget-object v3, v1, Lx0/i;->m:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v4, Lx0/h;

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-direct {v4, v1, v2, v5}, Lx0/h;-><init>(Lx0/i;Lx0/w;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v7}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v7

    .line 155
    :cond_5
    move-wide/from16 v2, v18

    .line 156
    .line 157
    iput-wide v2, v0, Lx0/u;->j:J

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->v()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    iget-object v1, v0, Lx0/u;->d:LT0/e;

    .line 165
    .line 166
    invoke-virtual {v1, v9, v10}, LT0/e;->g(J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, La0/d0;

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    sget-object v3, La0/d0;->d:La0/d0;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, La0/d0;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    iget-object v3, v0, Lx0/u;->h:La0/d0;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, La0/d0;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    iput-object v1, v0, Lx0/u;->h:La0/d0;

    .line 192
    .line 193
    new-instance v0, La0/n;

    .line 194
    .line 195
    invoke-direct {v0}, La0/n;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v3, v1, La0/d0;->a:I

    .line 199
    .line 200
    iput v3, v0, La0/n;->t:I

    .line 201
    .line 202
    iget v3, v1, La0/d0;->b:I

    .line 203
    .line 204
    iput v3, v0, La0/n;->u:I

    .line 205
    .line 206
    const-string v3, "video/raw"

    .line 207
    .line 208
    invoke-static {v3}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, La0/n;->m:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v3, La0/o;

    .line 215
    .line 216
    invoke-direct {v3, v0}, La0/o;-><init>(La0/n;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v4, Lx0/l;->i:La0/o;

    .line 220
    .line 221
    iget-object v0, v4, Lx0/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lx0/i;

    .line 238
    .line 239
    iget-object v8, v3, Lx0/i;->l:Lx0/w;

    .line 240
    .line 241
    iget-object v11, v3, Lx0/i;->m:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    new-instance v12, Lx0/h;

    .line 244
    .line 245
    invoke-direct {v12, v3, v8, v1}, Lx0/h;-><init>(Lx0/i;Lx0/w;La0/d0;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    :goto_3
    move-object/from16 v0, v17

    .line 253
    .line 254
    iget v1, v0, Lx0/q;->d:I

    .line 255
    .line 256
    if-eq v1, v5, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    move v6, v2

    .line 260
    :goto_4
    iput v5, v0, Lx0/q;->d:I

    .line 261
    .line 262
    iget-object v1, v0, Lx0/q;->k:Ld0/r;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-static {v1, v2}, Ld0/w;->L(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    iput-wide v1, v0, Lx0/q;->f:J

    .line 276
    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    iget-object v0, v4, Lx0/l;->l:Landroid/util/Pair;

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v0, v4, Lx0/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lx0/i;

    .line 300
    .line 301
    iget-object v2, v1, Lx0/i;->l:Lx0/w;

    .line 302
    .line 303
    iget-object v3, v1, Lx0/i;->m:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    new-instance v5, Lx0/h;

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    invoke-direct {v5, v1, v2, v6}, Lx0/h;-><init>(Lx0/i;Lx0/w;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    iget-object v0, v4, Lx0/l;->j:Lx0/p;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v0, v4, Lx0/l;->i:La0/o;

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    new-instance v0, La0/n;

    .line 324
    .line 325
    invoke-direct {v0}, La0/n;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v1, La0/o;

    .line 329
    .line 330
    invoke-direct {v1, v0}, La0/o;-><init>(La0/n;)V

    .line 331
    .line 332
    .line 333
    move-object v13, v1

    .line 334
    goto :goto_6

    .line 335
    :cond_a
    move-object v13, v0

    .line 336
    :goto_6
    iget-object v8, v4, Lx0/l;->j:Lx0/p;

    .line 337
    .line 338
    iget-object v0, v4, Lx0/l;->g:Ld0/r;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-interface/range {v8 .. v14}, Lx0/p;->d(JJLa0/o;Landroid/media/MediaFormat;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-static {v7}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    throw v7

    .line 355
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0
.end method
