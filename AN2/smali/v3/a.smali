.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/j;


# instance fields
.field public final a:LA4/r;

.field public b:Lq3/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:LJ3/b;

.field public h:Lq3/g;

.field public i:LF0/h;

.field public j:Ly3/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA4/r;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, LA4/r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv3/a;->a:LA4/r;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lv3/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->j:Ly3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lv3/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lv3/a;->j:Ly3/l;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lv3/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lv3/a;->j:Ly3/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Ly3/l;->b(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LD3/b;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lv3/a;->d([LD3/b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv3/a;->b:Lq3/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lq3/l;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv3/a;->b:Lq3/l;

    .line 16
    .line 17
    new-instance v1, Lq3/m;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lq3/m;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lq3/l;->r(Lq3/r;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lv3/a;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final varargs d([LD3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/a;->b:Lq3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lq3/l;->u(II)Lq3/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lj3/L;

    .line 14
    .line 15
    invoke-direct {v1}, Lj3/L;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Lj3/L;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, LD3/c;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LD3/c;-><init>([LD3/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lj3/L;->i:LD3/c;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/a3;->t(Lj3/L;Lq3/u;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lq3/k;Lc7/j;)I
    .locals 28

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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, Lv3/a;->c:I

    .line 11
    .line 12
    iget-object v7, v0, Lv3/a;->a:LA4/r;

    .line 13
    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    if-eq v6, v4, :cond_16

    .line 21
    .line 22
    if-eq v6, v11, :cond_a

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    if-eq v6, v10, :cond_5

    .line 26
    .line 27
    if-eq v6, v8, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lv3/a;->i:LF0/h;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lv3/a;->h:Lq3/g;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, Lq3/g;

    .line 48
    .line 49
    iput-object v1, v0, Lv3/a;->h:Lq3/g;

    .line 50
    .line 51
    new-instance v3, LF0/h;

    .line 52
    .line 53
    iget-wide v5, v0, Lv3/a;->f:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v5, v6}, LF0/h;-><init>(Lq3/g;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lv3/a;->i:LF0/h;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lv3/a;->j:Ly3/l;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lv3/a;->i:LF0/h;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Ly3/l;->f(Lq3/k;Lc7/j;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, Lc7/j;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, Lv3/a;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, Lc7/j;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, Lq3/g;

    .line 83
    .line 84
    iget-wide v9, v3, Lq3/g;->d:J

    .line 85
    .line 86
    iget-wide v11, v0, Lv3/a;->f:J

    .line 87
    .line 88
    cmp-long v3, v9, v11

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v11, v2, Lc7/j;->a:J

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v7, LA4/r;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, [B

    .line 98
    .line 99
    check-cast v1, Lq3/g;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v5, v4, v4}, Lq3/g;->t([BIIZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lv3/a;->c()V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_7
    iput v5, v1, Lq3/g;->f:I

    .line 112
    .line 113
    iget-object v2, v0, Lv3/a;->j:Ly3/l;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    new-instance v2, Ly3/l;

    .line 118
    .line 119
    invoke-direct {v2}, Ly3/l;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lv3/a;->j:Ly3/l;

    .line 123
    .line 124
    :cond_8
    new-instance v2, LF0/h;

    .line 125
    .line 126
    iget-wide v6, v0, Lv3/a;->f:J

    .line 127
    .line 128
    invoke-direct {v2, v1, v6, v7}, LF0/h;-><init>(Lq3/g;J)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lv3/a;->i:LF0/h;

    .line 132
    .line 133
    iget-object v1, v0, Lv3/a;->j:Ly3/l;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v5, v5}, Ly3/j;->j(Lq3/k;ZZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, v0, Lv3/a;->j:Ly3/l;

    .line 145
    .line 146
    new-instance v2, LF0/h;

    .line 147
    .line 148
    iget-wide v6, v0, Lv3/a;->f:J

    .line 149
    .line 150
    iget-object v3, v0, Lv3/a;->b:Lq3/l;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v6, v7, v3}, LF0/h;-><init>(JLq3/l;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Ly3/l;->q:Lq3/l;

    .line 159
    .line 160
    iget-object v1, v0, Lv3/a;->g:LJ3/b;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-array v2, v4, [LD3/b;

    .line 166
    .line 167
    aput-object v1, v2, v5

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lv3/a;->d([LD3/b;)V

    .line 170
    .line 171
    .line 172
    iput v8, v0, Lv3/a;->c:I

    .line 173
    .line 174
    return v5

    .line 175
    :cond_9
    invoke-virtual {v0}, Lv3/a;->c()V

    .line 176
    .line 177
    .line 178
    return v5

    .line 179
    :cond_a
    iget v2, v0, Lv3/a;->d:I

    .line 180
    .line 181
    const v6, 0xffe1

    .line 182
    .line 183
    .line 184
    if-ne v2, v6, :cond_14

    .line 185
    .line 186
    new-instance v2, LA4/r;

    .line 187
    .line 188
    iget v6, v0, Lv3/a;->e:I

    .line 189
    .line 190
    invoke-direct {v2, v6}, LA4/r;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v2, LA4/r;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, [B

    .line 196
    .line 197
    iget v7, v0, Lv3/a;->e:I

    .line 198
    .line 199
    move-object v10, v1

    .line 200
    check-cast v10, Lq3/g;

    .line 201
    .line 202
    invoke-virtual {v10, v6, v5, v7, v5}, Lq3/g;->e([BIIZ)Z

    .line 203
    .line 204
    .line 205
    iget-object v6, v0, Lv3/a;->g:LJ3/b;

    .line 206
    .line 207
    if-nez v6, :cond_15

    .line 208
    .line 209
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 210
    .line 211
    invoke-virtual {v2}, LA4/r;->r()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_15

    .line 220
    .line 221
    invoke-virtual {v2}, LA4/r;->r()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    check-cast v1, Lq3/g;

    .line 228
    .line 229
    iget-wide v6, v1, Lq3/g;->c:J

    .line 230
    .line 231
    cmp-long v1, v6, v8

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_b
    :try_start_0
    invoke-static {v2}, Lv3/d;->a(Ljava/lang/String;)LY3/e;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lj3/j0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_0

    .line 243
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 244
    .line 245
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 246
    .line 247
    invoke-static {v1, v2}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v10

    .line 251
    :goto_0
    if-nez v1, :cond_c

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_c
    iget-object v2, v1, LY3/e;->b:LP5/S;

    .line 256
    .line 257
    iget v12, v2, LP5/S;->d:I

    .line 258
    .line 259
    if-ge v12, v11, :cond_d

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_d
    sub-int/2addr v12, v4

    .line 264
    move v4, v5

    .line 265
    move-wide v14, v8

    .line 266
    move-wide/from16 v16, v14

    .line 267
    .line 268
    move-wide/from16 v20, v16

    .line 269
    .line 270
    move-wide/from16 v22, v20

    .line 271
    .line 272
    :goto_1
    if-ltz v12, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2, v12}, LP5/S;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lv3/b;

    .line 279
    .line 280
    iget-object v13, v11, Lv3/b;->a:Ljava/lang/String;

    .line 281
    .line 282
    move/from16 v18, v3

    .line 283
    .line 284
    const-string v3, "video/mp4"

    .line 285
    .line 286
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    or-int/2addr v3, v4

    .line 291
    if-nez v12, :cond_e

    .line 292
    .line 293
    move-wide/from16 v24, v8

    .line 294
    .line 295
    iget-wide v8, v11, Lv3/b;->c:J

    .line 296
    .line 297
    sub-long/2addr v6, v8

    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    :goto_2
    move-wide/from16 v26, v8

    .line 301
    .line 302
    move-wide v8, v6

    .line 303
    move-wide/from16 v6, v26

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    move-wide/from16 v24, v8

    .line 307
    .line 308
    iget-wide v8, v11, Lv3/b;->b:J

    .line 309
    .line 310
    sub-long v8, v6, v8

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :goto_3
    if-eqz v3, :cond_f

    .line 314
    .line 315
    cmp-long v4, v6, v8

    .line 316
    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    sub-long v22, v8, v6

    .line 320
    .line 321
    move v4, v5

    .line 322
    move-wide/from16 v20, v6

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    move v4, v3

    .line 326
    :goto_4
    if-nez v12, :cond_10

    .line 327
    .line 328
    move-wide v14, v6

    .line 329
    move-wide/from16 v16, v8

    .line 330
    .line 331
    :cond_10
    add-int/lit8 v12, v12, -0x1

    .line 332
    .line 333
    move/from16 v3, v18

    .line 334
    .line 335
    move-wide/from16 v8, v24

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_11
    move-wide/from16 v24, v8

    .line 339
    .line 340
    cmp-long v2, v20, v24

    .line 341
    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    cmp-long v2, v22, v24

    .line 345
    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    cmp-long v2, v14, v24

    .line 349
    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    cmp-long v2, v16, v24

    .line 353
    .line 354
    if-nez v2, :cond_12

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_12
    new-instance v13, LJ3/b;

    .line 358
    .line 359
    iget-wide v1, v1, LY3/e;->a:J

    .line 360
    .line 361
    move-wide/from16 v18, v1

    .line 362
    .line 363
    invoke-direct/range {v13 .. v23}, LJ3/b;-><init>(JJJJJ)V

    .line 364
    .line 365
    .line 366
    move-object v10, v13

    .line 367
    :cond_13
    :goto_5
    iput-object v10, v0, Lv3/a;->g:LJ3/b;

    .line 368
    .line 369
    if-eqz v10, :cond_15

    .line 370
    .line 371
    iget-wide v1, v10, LJ3/b;->d:J

    .line 372
    .line 373
    iput-wide v1, v0, Lv3/a;->f:J

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_14
    iget v2, v0, Lv3/a;->e:I

    .line 377
    .line 378
    check-cast v1, Lq3/g;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lq3/g;->n(I)V

    .line 381
    .line 382
    .line 383
    :cond_15
    :goto_6
    iput v5, v0, Lv3/a;->c:I

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_16
    invoke-virtual {v7, v11}, LA4/r;->E(I)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v7, LA4/r;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, [B

    .line 392
    .line 393
    check-cast v1, Lq3/g;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v5, v11, v5}, Lq3/g;->e([BIIZ)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, LA4/r;->C()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    sub-int/2addr v1, v11

    .line 403
    iput v1, v0, Lv3/a;->e:I

    .line 404
    .line 405
    iput v11, v0, Lv3/a;->c:I

    .line 406
    .line 407
    return v5

    .line 408
    :cond_17
    move-wide/from16 v24, v8

    .line 409
    .line 410
    invoke-virtual {v7, v11}, LA4/r;->E(I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v7, LA4/r;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, [B

    .line 416
    .line 417
    check-cast v1, Lq3/g;

    .line 418
    .line 419
    invoke-virtual {v1, v2, v5, v11, v5}, Lq3/g;->e([BIIZ)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, LA4/r;->C()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, v0, Lv3/a;->d:I

    .line 427
    .line 428
    const v2, 0xffda

    .line 429
    .line 430
    .line 431
    if-ne v1, v2, :cond_19

    .line 432
    .line 433
    iget-wide v1, v0, Lv3/a;->f:J

    .line 434
    .line 435
    cmp-long v1, v1, v24

    .line 436
    .line 437
    if-eqz v1, :cond_18

    .line 438
    .line 439
    iput v10, v0, Lv3/a;->c:I

    .line 440
    .line 441
    return v5

    .line 442
    :cond_18
    invoke-virtual {v0}, Lv3/a;->c()V

    .line 443
    .line 444
    .line 445
    return v5

    .line 446
    :cond_19
    const v2, 0xffd0

    .line 447
    .line 448
    .line 449
    if-lt v1, v2, :cond_1a

    .line 450
    .line 451
    const v2, 0xffd9

    .line 452
    .line 453
    .line 454
    if-le v1, v2, :cond_1b

    .line 455
    .line 456
    :cond_1a
    const v2, 0xff01

    .line 457
    .line 458
    .line 459
    if-eq v1, v2, :cond_1b

    .line 460
    .line 461
    iput v4, v0, Lv3/a;->c:I

    .line 462
    .line 463
    :cond_1b
    :goto_7
    return v5
.end method

.method public final i(Lq3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/a;->b:Lq3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lq3/k;)Z
    .locals 6

    .line 1
    check-cast p1, Lq3/g;

    .line 2
    .line 3
    iget-object v0, p0, Lv3/a;->a:LA4/r;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, LA4/r;->E(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LA4/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, v1, v3}, Lq3/g;->t([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LA4/r;->C()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v4, 0xffd8

    .line 22
    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, LA4/r;->E(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LA4/r;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [B

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v1, v3}, Lq3/g;->t([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LA4/r;->C()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lv3/a;->d:I

    .line 42
    .line 43
    const v4, 0xffe0

    .line 44
    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LA4/r;->E(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LA4/r;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v1, v3}, Lq3/g;->t([BIIZ)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LA4/r;->C()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v1

    .line 63
    invoke-virtual {p1, v2, v3}, Lq3/g;->c(IZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LA4/r;->E(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LA4/r;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [B

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v1, v3}, Lq3/g;->t([BIIZ)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LA4/r;->C()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lv3/a;->d:I

    .line 81
    .line 82
    :cond_1
    iget v2, p0, Lv3/a;->d:I

    .line 83
    .line 84
    const v4, 0xffe1

    .line 85
    .line 86
    .line 87
    if-eq v2, v4, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1, v1, v3}, Lq3/g;->c(IZ)Z

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-virtual {v0, v1}, LA4/r;->E(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LA4/r;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, [B

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, v1, v3}, Lq3/g;->t([BIIZ)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LA4/r;->y()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 109
    .line 110
    .line 111
    cmp-long p1, v1, v4

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, LA4/r;->C()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_3
    :goto_0
    return v3
.end method
