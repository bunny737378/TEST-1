.class public final Lt1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC1/c;

.field public final c:LA7/l;

.field public final d:LH1/j;

.field public final e:Ld8/e;

.field public final f:Landroid/support/v4/media/session/y;

.field public final g:Lt1/b;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC1/c;LA7/l;LA7/l;LA7/l;Lt1/b;LH1/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    iput-object v9, v0, Lt1/m;->a:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    iput-object v9, v0, Lt1/m;->b:LC1/c;

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    iput-object v9, v0, Lt1/m;->c:LA7/l;

    .line 27
    .line 28
    iput-object v2, v0, Lt1/m;->d:LH1/j;

    .line 29
    .line 30
    invoke-static {}, LY7/B;->b()LY7/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v10, LY7/K;->a:Lf8/e;

    .line 35
    .line 36
    sget-object v10, Ld8/o;->a:LZ7/d;

    .line 37
    .line 38
    iget-object v10, v10, LZ7/d;->d:LZ7/d;

    .line 39
    .line 40
    invoke-static {v9, v10}, LO4/h;->D(LE7/g;LE7/i;)LE7/i;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v10, Lt1/l;

    .line 45
    .line 46
    invoke-direct {v10, v0}, Lt1/l;-><init>(Lt1/m;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v10}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, LY7/B;->a(LE7/i;)Ld8/e;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput-object v9, v0, Lt1/m;->e:Ld8/e;

    .line 58
    .line 59
    new-instance v9, LH1/m;

    .line 60
    .line 61
    invoke-direct {v9, v0}, LH1/m;-><init>(Lt1/m;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Landroid/support/v4/media/session/y;

    .line 65
    .line 66
    invoke-direct {v10, v0, v9}, Landroid/support/v4/media/session/y;-><init>(Lt1/m;LH1/m;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, v0, Lt1/m;->f:Landroid/support/v4/media/session/y;

    .line 70
    .line 71
    new-instance v11, LY2/r;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v12, v1, Lt1/b;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v12}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iput-object v12, v11, LY2/r;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v12, v1, Lt1/b;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v12}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iput-object v12, v11, LY2/r;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v12, v1, Lt1/b;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v12}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iput-object v12, v11, LY2/r;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v12, v1, Lt1/b;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v12}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iput-object v12, v11, LY2/r;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v1, Lt1/b;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v11, LY2/r;->e:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v1, Lz1/a;

    .line 117
    .line 118
    invoke-direct {v1, v7}, Lz1/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-class v12, Li8/y;

    .line 122
    .line 123
    invoke-virtual {v11, v1, v12}, LY2/r;->k(Lz1/a;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lz1/a;

    .line 127
    .line 128
    invoke-direct {v1, v6}, Lz1/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-class v12, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v11, v1, v12}, LY2/r;->k(Lz1/a;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lz1/a;

    .line 137
    .line 138
    invoke-direct {v1, v5}, Lz1/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-class v12, Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v11, v1, v12}, LY2/r;->k(Lz1/a;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lz1/a;

    .line 147
    .line 148
    invoke-direct {v1, v4}, Lz1/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v1, v12}, LY2/r;->k(Lz1/a;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lz1/a;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Lz1/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-class v13, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v11, v1, v13}, LY2/r;->k(Lz1/a;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lz1/a;

    .line 165
    .line 166
    invoke-direct {v1, v8}, Lz1/a;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-class v13, [B

    .line 170
    .line 171
    invoke-virtual {v11, v1, v13}, LY2/r;->k(Lz1/a;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ly1/c;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v13, v11, LY2/r;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v14, LA7/h;

    .line 184
    .line 185
    invoke-direct {v14, v1, v12}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Ly1/a;

    .line 192
    .line 193
    iget-boolean v14, v2, LH1/j;->a:Z

    .line 194
    .line 195
    invoke-direct {v1, v14}, Ly1/a;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    new-instance v14, LA7/h;

    .line 199
    .line 200
    const-class v15, Ljava/io/File;

    .line 201
    .line 202
    invoke-direct {v14, v1, v15}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v1, Lw1/i;

    .line 209
    .line 210
    iget-boolean v14, v2, LH1/j;->c:Z

    .line 211
    .line 212
    move-object/from16 v7, p4

    .line 213
    .line 214
    move-object/from16 v5, p5

    .line 215
    .line 216
    invoke-direct {v1, v5, v7, v14}, Lw1/i;-><init>(LA7/l;LA7/l;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v1, v12}, LY2/r;->j(Lw1/f;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lw1/a;

    .line 223
    .line 224
    invoke-direct {v1, v6}, Lw1/a;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v1, v15}, LY2/r;->j(Lw1/f;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lw1/a;

    .line 231
    .line 232
    invoke-direct {v1, v8}, Lw1/a;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v1, v12}, LY2/r;->j(Lw1/f;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lw1/a;

    .line 239
    .line 240
    invoke-direct {v1, v3}, Lw1/a;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v1, v12}, LY2/r;->j(Lw1/f;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lw1/a;

    .line 247
    .line 248
    const/4 v3, 0x6

    .line 249
    invoke-direct {v1, v3}, Lw1/a;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v1, v12}, LY2/r;->j(Lw1/f;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lw1/a;

    .line 256
    .line 257
    invoke-direct {v1, v4}, Lw1/a;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v11, v1, v3}, LY2/r;->j(Lw1/f;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lw1/a;

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    invoke-direct {v1, v3}, Lw1/a;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-class v3, Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-virtual {v11, v1, v3}, LY2/r;->j(Lw1/f;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lw1/a;

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    invoke-direct {v1, v3}, Lw1/a;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-class v3, Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    invoke-virtual {v11, v1, v3}, LY2/r;->j(Lw1/f;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lu1/b;

    .line 288
    .line 289
    iget v3, v2, LH1/j;->d:I

    .line 290
    .line 291
    iget-object v2, v2, LH1/j;->e:Lu1/i;

    .line 292
    .line 293
    invoke-direct {v1, v3, v2}, Lu1/b;-><init>(ILu1/i;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v11, LY2/r;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, Lt1/b;

    .line 304
    .line 305
    iget-object v3, v11, LY2/r;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/t1;->e0(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, v11, LY2/r;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/t1;->e0(Ljava/util/List;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/t1;->e0(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v6, v11, LY2/r;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/t1;->e0(Ljava/util/List;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/t1;->e0(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    move-object/from16 p6, v2

    .line 340
    .line 341
    move-object/from16 p2, v3

    .line 342
    .line 343
    move-object/from16 p3, v4

    .line 344
    .line 345
    move-object/from16 p4, v5

    .line 346
    .line 347
    move-object/from16 p5, v6

    .line 348
    .line 349
    invoke-direct/range {p1 .. p6}, Lt1/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    iput-object v1, v0, Lt1/m;->g:Lt1/b;

    .line 357
    .line 358
    new-instance v1, Lx1/i;

    .line 359
    .line 360
    invoke-direct {v1, v0, v9, v10}, Lx1/i;-><init>(Lt1/m;LH1/m;Landroid/support/v4/media/session/y;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v1}, LB7/k;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v0, Lt1/m;->h:Ljava/util/ArrayList;

    .line 368
    .line 369
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public static final a(Lt1/m;LC1/i;ILG7/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v0, Lt1/j;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lt1/j;

    .line 16
    .line 17
    iget v3, v2, Lt1/j;->y:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v3, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v5

    .line 26
    iput v3, v2, Lt1/j;->y:I

    .line 27
    .line 28
    :goto_0
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lt1/j;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lt1/j;-><init>(Lt1/m;LG7/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v0, Lt1/j;->w:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, LF7/a;->a:LF7/a;

    .line 39
    .line 40
    iget v3, v0, Lt1/j;->y:I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v12, :cond_3

    .line 49
    .line 50
    if-eq v3, v11, :cond_2

    .line 51
    .line 52
    if-ne v3, v10, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lt1/j;->u:Lt1/c;

    .line 55
    .line 56
    iget-object v3, v0, Lt1/j;->t:LC1/i;

    .line 57
    .line 58
    iget-object v4, v0, Lt1/j;->s:LC1/o;

    .line 59
    .line 60
    iget-object v5, v0, Lt1/j;->r:Lt1/m;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v13, v5

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v2, v4

    .line 70
    move-object v4, v1

    .line 71
    move-object v1, v5

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v1, v0, Lt1/j;->v:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget-object v3, v0, Lt1/j;->u:Lt1/c;

    .line 85
    .line 86
    iget-object v4, v0, Lt1/j;->t:LC1/i;

    .line 87
    .line 88
    iget-object v5, v0, Lt1/j;->s:LC1/o;

    .line 89
    .line 90
    iget-object v6, v0, Lt1/j;->r:Lt1/m;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v2}, La/a;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object v15, v3

    .line 98
    move-object v12, v4

    .line 99
    move-object v4, v5

    .line 100
    move-object v13, v6

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v1, v4

    .line 105
    move-object v4, v3

    .line 106
    move-object v3, v1

    .line 107
    move-object v2, v5

    .line 108
    move-object v1, v6

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_3
    iget-object v1, v0, Lt1/j;->u:Lt1/c;

    .line 112
    .line 113
    iget-object v3, v0, Lt1/j;->t:LC1/i;

    .line 114
    .line 115
    iget-object v4, v0, Lt1/j;->s:LC1/o;

    .line 116
    .line 117
    iget-object v5, v0, Lt1/j;->r:Lt1/m;

    .line 118
    .line 119
    :try_start_2
    invoke-static {v2}, La/a;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    move-object v2, v4

    .line 123
    move-object v4, v1

    .line 124
    move-object v1, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v2}, La/a;->A(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, LE7/d;->getContext()LE7/i;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LY7/B;->m(LE7/i;)LY7/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v2, v1, Lt1/m;->f:Landroid/support/v4/media/session/y;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v6, v4, LC1/i;->u:LD/n;

    .line 143
    .line 144
    iget-object v5, v4, LC1/i;->c:LE1/a;

    .line 145
    .line 146
    invoke-static {v5}, Lu/a;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    new-instance v3, LC1/r;

    .line 153
    .line 154
    iget-object v2, v2, Landroid/support/v4/media/session/y;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lt1/m;

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    move-object/from16 v2, v18

    .line 162
    .line 163
    invoke-direct/range {v2 .. v7}, LC1/r;-><init>(Lt1/m;LC1/i;LE1/a;LD/n;LY7/h0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance v2, LC1/a;

    .line 168
    .line 169
    invoke-direct {v2, v6, v7}, LC1/a;-><init>(LD/n;LY7/h0;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-interface {v2}, LC1/o;->h()V

    .line 173
    .line 174
    .line 175
    new-instance v3, LC1/h;

    .line 176
    .line 177
    iget-object v5, v4, LC1/i;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v3, v4, v5}, LC1/h;-><init>(LC1/i;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Lt1/m;->b:LC1/c;

    .line 183
    .line 184
    iput-object v4, v3, LC1/h;->b:LC1/c;

    .line 185
    .line 186
    iput-object v9, v3, LC1/h;->o:LD1/g;

    .line 187
    .line 188
    invoke-virtual {v3}, LC1/h;->a()LC1/i;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Lt1/c;->a:Lt1/c;

    .line 193
    .line 194
    :try_start_3
    iget-object v5, v3, LC1/i;->b:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v6, LC1/k;->b:LC1/k;

    .line 197
    .line 198
    if-eq v5, v6, :cond_f

    .line 199
    .line 200
    invoke-interface {v2}, LC1/o;->start()V

    .line 201
    .line 202
    .line 203
    if-nez p2, :cond_6

    .line 204
    .line 205
    iget-object v5, v3, LC1/i;->u:LD/n;

    .line 206
    .line 207
    iput-object v1, v0, Lt1/j;->r:Lt1/m;

    .line 208
    .line 209
    iput-object v2, v0, Lt1/j;->s:LC1/o;

    .line 210
    .line 211
    iput-object v3, v0, Lt1/j;->t:LC1/i;

    .line 212
    .line 213
    iput-object v4, v0, Lt1/j;->u:Lt1/c;

    .line 214
    .line 215
    iput v12, v0, Lt1/j;->y:I

    .line 216
    .line 217
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/X1;->b(LD/n;LG7/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-ne v5, v8, :cond_6

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_6
    :goto_3
    iget-object v5, v1, Lt1/m;->c:LA7/l;

    .line 228
    .line 229
    invoke-virtual {v5}, LA7/l;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LA1/d;

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v5, v3, LC1/i;->z:LC1/c;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v5, LH1/d;->a:LC1/c;

    .line 246
    .line 247
    iget-object v5, v3, LC1/i;->c:LE1/a;

    .line 248
    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    invoke-virtual {v5, v9}, LE1/a;->k(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v5, v3, LC1/i;->v:LD1/i;

    .line 258
    .line 259
    iput-object v1, v0, Lt1/j;->r:Lt1/m;

    .line 260
    .line 261
    iput-object v2, v0, Lt1/j;->s:LC1/o;

    .line 262
    .line 263
    iput-object v3, v0, Lt1/j;->t:LC1/i;

    .line 264
    .line 265
    iput-object v4, v0, Lt1/j;->u:Lt1/c;

    .line 266
    .line 267
    iput-object v9, v0, Lt1/j;->v:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    iput v11, v0, Lt1/j;->y:I

    .line 270
    .line 271
    invoke-interface {v5, v0}, LD1/i;->a(Lt1/j;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    if-ne v5, v8, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    move-object v13, v1

    .line 279
    move-object v12, v3

    .line 280
    move-object v15, v4

    .line 281
    move-object/from16 v16, v9

    .line 282
    .line 283
    move-object v4, v2

    .line 284
    move-object v2, v5

    .line 285
    :goto_4
    :try_start_4
    move-object v14, v2

    .line 286
    check-cast v14, LD1/h;

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v1, v12, LC1/i;->q:LY7/v;

    .line 292
    .line 293
    new-instance v11, Lt1/k;

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    invoke-direct/range {v11 .. v17}, Lt1/k;-><init>(LC1/i;Lt1/m;LD1/h;Lt1/c;Landroid/graphics/Bitmap;LE7/d;)V

    .line 298
    .line 299
    .line 300
    iput-object v13, v0, Lt1/j;->r:Lt1/m;

    .line 301
    .line 302
    iput-object v4, v0, Lt1/j;->s:LC1/o;

    .line 303
    .line 304
    iput-object v12, v0, Lt1/j;->t:LC1/i;

    .line 305
    .line 306
    iput-object v15, v0, Lt1/j;->u:Lt1/c;

    .line 307
    .line 308
    iput-object v9, v0, Lt1/j;->v:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    iput v10, v0, Lt1/j;->y:I

    .line 311
    .line 312
    invoke-static {v1, v11, v0}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 316
    if-ne v2, v8, :cond_a

    .line 317
    .line 318
    :goto_5
    return-object v8

    .line 319
    :cond_a
    move-object v3, v12

    .line 320
    move-object v1, v15

    .line 321
    :goto_6
    :try_start_5
    check-cast v2, LC1/j;

    .line 322
    .line 323
    instance-of v0, v2, LC1/p;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    move-object v0, v2

    .line 328
    check-cast v0, LC1/p;

    .line 329
    .line 330
    iget-object v5, v3, LC1/i;->c:LE1/a;

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v6, v0, LC1/p;->b:LC1/i;

    .line 336
    .line 337
    invoke-static {v5}, Lu/a;->j(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget-object v8, v0, LC1/p;->a:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    if-nez v7, :cond_b

    .line 344
    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    invoke-virtual {v5, v8}, LE1/a;->k(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    iget-object v0, v0, LC1/p;->b:LC1/i;

    .line 352
    .line 353
    iget-object v0, v0, LC1/i;->g:LG1/a;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v8}, LE1/a;->k(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :goto_8
    move-object v2, v4

    .line 369
    move-object v4, v1

    .line 370
    move-object v1, v13

    .line 371
    goto :goto_a

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    goto :goto_8

    .line 374
    :cond_d
    instance-of v0, v2, LC1/e;

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    move-object v0, v2

    .line 379
    check-cast v0, LC1/e;

    .line 380
    .line 381
    iget-object v5, v3, LC1/i;->c:LE1/a;

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v5, v1}, Lt1/m;->c(LC1/e;LE1/a;Lt1/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-interface {v4}, LC1/o;->e()V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :cond_e
    :try_start_6
    new-instance v0, LA7/b;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    move-object v2, v4

    .line 401
    move-object v3, v12

    .line 402
    move-object v1, v13

    .line 403
    move-object v4, v15

    .line 404
    goto :goto_a

    .line 405
    :cond_f
    :try_start_7
    new-instance v0, LC1/l;

    .line 406
    .line 407
    const-string v5, "The request\'s data is null."

    .line 408
    .line 409
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 413
    :goto_a
    :try_start_8
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 414
    .line 415
    if-nez v5, :cond_10

    .line 416
    .line 417
    iget-object v1, v1, Lt1/m;->f:Landroid/support/v4/media/session/y;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v0}, Landroid/support/v4/media/session/y;->F(LC1/i;Ljava/lang/Throwable;)LC1/e;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, v3, LC1/i;->c:LE1/a;

    .line 427
    .line 428
    invoke-static {v0, v1, v4}, Lt1/m;->c(LC1/e;LE1/a;Lt1/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 429
    .line 430
    .line 431
    invoke-interface {v2}, LC1/o;->e()V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    goto :goto_b

    .line 437
    :cond_10
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 447
    :goto_b
    invoke-interface {v2}, LC1/o;->e()V

    .line 448
    .line 449
    .line 450
    throw v0
.end method

.method public static c(LC1/e;LE1/a;Lt1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC1/e;->b:LC1/i;

    .line 2
    .line 3
    invoke-static {p1}, Lu/a;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LC1/e;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LE1/a;->k(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, LC1/e;->b:LC1/i;

    .line 18
    .line 19
    iget-object p0, p0, LC1/i;->g:LG1/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, LE1/a;->k(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(LC1/i;)LC1/k;
    .locals 4

    .line 1
    new-instance v0, Lt1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lt1/f;-><init>(LC1/i;LE7/d;Lt1/m;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lt1/m;->e:Ld8/e;

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2}, LY7/B;->c(LY7/z;LZ7/d;LO7/p;I)LY7/F;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LC1/i;->c:LE1/a;

    .line 14
    .line 15
    invoke-static {p1}, Lu/a;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LE1/a;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {p1}, LH1/f;->c(Landroid/widget/ImageView;)LC1/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LC1/t;->a()LC1/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, LC1/k;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, LC1/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
