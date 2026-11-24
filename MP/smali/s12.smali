.class public final Ls12;
.super Le67;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Lm05;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls12;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le67;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lt95;->a:Lm05;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls12;->e:Lm05;

    .line 10
    .line 11
    sget-object p1, Ls12;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Ls12;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Le67;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ls12;

    .line 5
    .line 6
    iget-object v0, p1, Ls12;->e:Lm05;

    .line 7
    .line 8
    iput-object v0, p0, Ls12;->e:Lm05;

    .line 9
    .line 10
    iget-object v0, p1, Ls12;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ls12;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Ls12;->g:I

    .line 15
    .line 16
    iput p1, p0, Ls12;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public final c(J)Le67;
    .locals 0

    .line 1
    new-instance p0, Ls12;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ls12;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lt12;Lx07;)Z
    .locals 6

    .line 1
    sget-object v0, Lc17;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Ls12;->c:J

    .line 5
    .line 6
    invoke-virtual {p2}, Lx07;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Ls12;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lx07;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    iget-object v4, p0, Ls12;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, Ls12;->h:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v4, p0, Ls12;->g:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ls12;->e(Lt12;Lx07;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq v4, p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v2, v3

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    invoke-virtual {p2}, Lx07;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Ls12;->c:J

    .line 55
    .line 56
    invoke-virtual {p2}, Lx07;->h()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Ls12;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return v2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0

    .line 67
    :cond_3
    return v2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final e(Lt12;Lx07;)I
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lc17;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v3, Ls12;->e:Lm05;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    iget v2, v3, Lm05;->e:I

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    invoke-static {}, Lpr3;->a()Lm15;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lm15;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v6, v2, Lm15;->c:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-ge v8, v6, :cond_0

    .line 28
    .line 29
    aget-object v9, v5, v8

    .line 30
    .line 31
    check-cast v9, Lrr3;

    .line 32
    .line 33
    invoke-interface {v9, v1}, Lrr3;->a(Lor3;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v5, Lqr3;->a:Lqr3;

    .line 40
    .line 41
    :try_start_1
    iget-object v6, v3, Lm05;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v8, v3, Lm05;->c:[I

    .line 44
    .line 45
    iget-object v3, v3, Lm05;->a:[J

    .line 46
    .line 47
    array-length v9, v3

    .line 48
    add-int/lit8 v9, v9, -0x2

    .line 49
    .line 50
    if-ltz v9, :cond_c

    .line 51
    .line 52
    move v11, v4

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_1
    aget-wide v12, v3, v10

    .line 55
    .line 56
    not-long v14, v12

    .line 57
    shl-long/2addr v14, v4

    .line 58
    and-long/2addr v14, v12

    .line 59
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v14, v14, v16

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-eqz v14, :cond_a

    .line 69
    .line 70
    sub-int v14, v10, v9

    .line 71
    .line 72
    not-int v14, v14

    .line 73
    ushr-int/lit8 v14, v14, 0x1f

    .line 74
    .line 75
    const/16 v15, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v14, v14, 0x8

    .line 78
    .line 79
    move/from16 p0, v4

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_2
    if-ge v4, v14, :cond_9

    .line 83
    .line 84
    const-wide/16 v18, 0xff

    .line 85
    .line 86
    and-long v20, v12, v18

    .line 87
    .line 88
    const-wide/16 v22, 0x80

    .line 89
    .line 90
    cmp-long v20, v20, v22

    .line 91
    .line 92
    if-gez v20, :cond_8

    .line 93
    .line 94
    shl-int/lit8 v20, v10, 0x3

    .line 95
    .line 96
    add-int v20, v20, v4

    .line 97
    .line 98
    aget-object v21, v6, v20

    .line 99
    .line 100
    move/from16 v24, v15

    .line 101
    .line 102
    aget v15, v8, v20

    .line 103
    .line 104
    move-object/from16 v7, v21

    .line 105
    .line 106
    check-cast v7, Lc67;

    .line 107
    .line 108
    move-object/from16 v21, v3

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-eq v15, v3, :cond_1

    .line 112
    .line 113
    move/from16 v25, v4

    .line 114
    .line 115
    move-object/from16 v27, v6

    .line 116
    .line 117
    move-wide/from16 v29, v12

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_1
    instance-of v3, v7, Lt12;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    check-cast v7, Lt12;

    .line 126
    .line 127
    iget-object v3, v7, Lt12;->d:Ls12;

    .line 128
    .line 129
    invoke-static {v3, v0}, Lc17;->f(Le67;Lx07;)Le67;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ls12;

    .line 134
    .line 135
    iget-object v15, v7, Lt12;->b:Lm13;

    .line 136
    .line 137
    move/from16 v25, v4

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v7, v3, v0, v4, v15}, Lt12;->i(Ls12;Lx07;ZLm13;)Ls12;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v7, v3, Ls12;->e:Lm05;

    .line 145
    .line 146
    iget-object v15, v7, Lm05;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v7, v7, Lm05;->a:[J

    .line 149
    .line 150
    array-length v4, v7

    .line 151
    add-int/lit8 v4, v4, -0x2

    .line 152
    .line 153
    move-object/from16 v26, v3

    .line 154
    .line 155
    move-object/from16 v27, v6

    .line 156
    .line 157
    if-ltz v4, :cond_5

    .line 158
    .line 159
    move-object/from16 v28, v7

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_3
    aget-wide v6, v28, v3

    .line 163
    .line 164
    move-wide/from16 v29, v12

    .line 165
    .line 166
    move v13, v11

    .line 167
    not-long v11, v6

    .line 168
    shl-long v11, v11, p0

    .line 169
    .line 170
    and-long/2addr v11, v6

    .line 171
    and-long v11, v11, v16

    .line 172
    .line 173
    cmp-long v11, v11, v16

    .line 174
    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    sub-int v11, v3, v4

    .line 178
    .line 179
    not-int v11, v11

    .line 180
    ushr-int/lit8 v11, v11, 0x1f

    .line 181
    .line 182
    rsub-int/lit8 v11, v11, 0x8

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    :goto_4
    if-ge v12, v11, :cond_3

    .line 186
    .line 187
    and-long v31, v6, v18

    .line 188
    .line 189
    cmp-long v31, v31, v22

    .line 190
    .line 191
    if-gez v31, :cond_2

    .line 192
    .line 193
    shl-int/lit8 v31, v3, 0x3

    .line 194
    .line 195
    add-int v31, v31, v12

    .line 196
    .line 197
    aget-object v31, v15, v31

    .line 198
    .line 199
    check-cast v31, Lc67;

    .line 200
    .line 201
    mul-int/lit8 v13, v13, 0x1f

    .line 202
    .line 203
    invoke-static/range {v31 .. v31}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v31

    .line 207
    add-int v13, v13, v31

    .line 208
    .line 209
    :cond_2
    shr-long v6, v6, v24

    .line 210
    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    move/from16 v6, v24

    .line 215
    .line 216
    if-eq v11, v6, :cond_4

    .line 217
    .line 218
    move v11, v13

    .line 219
    goto :goto_5

    .line 220
    :cond_4
    move v11, v13

    .line 221
    if-eq v3, v4, :cond_6

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    move-wide/from16 v12, v29

    .line 226
    .line 227
    const/16 v24, 0x8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-wide/from16 v29, v12

    .line 231
    .line 232
    :cond_6
    :goto_5
    move-object/from16 v3, v26

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move/from16 v25, v4

    .line 236
    .line 237
    move-object/from16 v27, v6

    .line 238
    .line 239
    move-wide/from16 v29, v12

    .line 240
    .line 241
    invoke-interface {v7}, Lc67;->d()Le67;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v0}, Lc17;->f(Le67;Lx07;)Le67;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_6
    mul-int/lit8 v11, v11, 0x1f

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/2addr v11, v4

    .line 256
    mul-int/lit8 v11, v11, 0x1f

    .line 257
    .line 258
    iget-wide v3, v3, Le67;->a:J

    .line 259
    .line 260
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    add-int/2addr v11, v3

    .line 265
    :goto_7
    const/16 v6, 0x8

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_8
    move-object/from16 v21, v3

    .line 269
    .line 270
    move/from16 v25, v4

    .line 271
    .line 272
    move-object/from16 v27, v6

    .line 273
    .line 274
    move-wide/from16 v29, v12

    .line 275
    .line 276
    move v6, v15

    .line 277
    :goto_8
    shr-long v12, v29, v6

    .line 278
    .line 279
    add-int/lit8 v4, v25, 0x1

    .line 280
    .line 281
    move v15, v6

    .line 282
    move-object/from16 v3, v21

    .line 283
    .line 284
    move-object/from16 v6, v27

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_9
    move-object/from16 v21, v3

    .line 289
    .line 290
    move-object/from16 v27, v6

    .line 291
    .line 292
    move v6, v15

    .line 293
    if-ne v14, v6, :cond_d

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_a
    move-object/from16 v21, v3

    .line 297
    .line 298
    move/from16 p0, v4

    .line 299
    .line 300
    move-object/from16 v27, v6

    .line 301
    .line 302
    :goto_9
    if-eq v10, v9, :cond_b

    .line 303
    .line 304
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    move/from16 v4, p0

    .line 307
    .line 308
    move-object/from16 v3, v21

    .line 309
    .line 310
    move-object/from16 v6, v27

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_b
    move v4, v11

    .line 315
    :cond_c
    move v11, v4

    .line 316
    :cond_d
    sget-object v0, Lj38;->a:Lj38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    iget-object v3, v2, Lm15;->a:[Ljava/lang/Object;

    .line 319
    .line 320
    iget v2, v2, Lm15;->c:I

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    :goto_a
    if-ge v7, v2, :cond_e

    .line 324
    .line 325
    aget-object v4, v3, v7

    .line 326
    .line 327
    check-cast v4, Lrr3;

    .line 328
    .line 329
    invoke-interface {v4, v1, v0}, Lrr3;->b(Lor3;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    return v11

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    iget-object v3, v2, Lm15;->a:[Ljava/lang/Object;

    .line 338
    .line 339
    iget v2, v2, Lm15;->c:I

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_b
    if-ge v7, v2, :cond_f

    .line 343
    .line 344
    aget-object v4, v3, v7

    .line 345
    .line 346
    check-cast v4, Lrr3;

    .line 347
    .line 348
    invoke-interface {v4, v1, v5}, Lrr3;->b(Lor3;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_f
    throw v0

    .line 355
    :cond_10
    move/from16 p0, v4

    .line 356
    .line 357
    return p0

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    monitor-exit v2

    .line 360
    throw v0
.end method
