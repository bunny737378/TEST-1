.class public final Lwi9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:J

.field public C:Lwb9;

.field public D:[Lvi9;

.field public E:[[J

.field public F:Z

.field public final a:Luj9;

.field public final b:S

.field public final c:Lf5b;

.field public final d:Lf5b;

.field public final e:Lf5b;

.field public final f:Lf5b;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcj9;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljsb;

.field public m:B

.field public n:I

.field public o:J

.field public p:I

.field public q:Lf5b;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcx3;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    sget-object v0, Luj9;->v9:Ln57;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lwi9;-><init>(Luj9;I)V

    return-void
.end method

.method public constructor <init>(Luj9;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi9;->a:Luj9;

    .line 5
    .line 6
    iput-short p2, p0, Lwi9;->b:S

    .line 7
    .line 8
    sget-object p1, Lgrb;->b:Larb;

    .line 9
    .line 10
    sget-object p1, Ljsb;->e:Ljsb;

    .line 11
    .line 12
    iput-object p1, p0, Lwi9;->l:Ljsb;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-byte p1, p0, Lwi9;->m:B

    .line 16
    .line 17
    new-instance p2, Lcj9;

    .line 18
    .line 19
    invoke-direct {p2}, Lcj9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lwi9;->h:Lcj9;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lwi9;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Lf5b;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lf5b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lwi9;->f:Lf5b;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lwi9;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    new-instance p2, Lf5b;

    .line 48
    .line 49
    sget-object v0, Lcfb;->o:[B

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lf5b;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lwi9;->c:Lf5b;

    .line 55
    .line 56
    new-instance p2, Lf5b;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p2, v0}, Lf5b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lwi9;->d:Lf5b;

    .line 63
    .line 64
    new-instance p2, Lf5b;

    .line 65
    .line 66
    invoke-direct {p2}, Lf5b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lwi9;->e:Lf5b;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p0, Lwi9;->r:I

    .line 73
    .line 74
    sget-object p2, Lwb9;->m9:Lu67;

    .line 75
    .line 76
    iput-object p2, p0, Lwi9;->C:Lwb9;

    .line 77
    .line 78
    new-array p1, p1, [Lvi9;

    .line 79
    .line 80
    iput-object p1, p0, Lwi9;->D:[Lvi9;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lwi9;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lwi9;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 42

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
    :cond_0
    :goto_0
    iget-byte v3, v0, Lwi9;->m:B

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lwi9;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v8, v0, Lwi9;->e:Lf5b;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v3, :cond_44

    .line 20
    .line 21
    const-wide/32 v16, 0x40000

    .line 22
    .line 23
    .line 24
    const-wide/16 v18, -0x1

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v3, v14, :cond_3a

    .line 29
    .line 30
    const-wide/16 v20, 0x8

    .line 31
    .line 32
    const-string v4, "audio/mpeg"

    .line 33
    .line 34
    if-eq v3, v6, :cond_18

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v3, v5, :cond_9

    .line 38
    .line 39
    iget v3, v0, Lwi9;->z:I

    .line 40
    .line 41
    iget-object v5, v0, Lwi9;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lgj9;

    .line 48
    .line 49
    iget v7, v0, Lwi9;->A:I

    .line 50
    .line 51
    iget v9, v3, Lgj9;->b:I

    .line 52
    .line 53
    iget-object v10, v0, Lwi9;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-ge v7, v9, :cond_3

    .line 56
    .line 57
    iget-object v4, v3, Lgj9;->c:[J

    .line 58
    .line 59
    aget-wide v5, v4, v7

    .line 60
    .line 61
    invoke-interface {v1}, Lub9;->zzn()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    cmp-long v4, v12, v5

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iput-wide v5, v2, Lms2;->a:J

    .line 70
    .line 71
    return v14

    .line 72
    :cond_1
    iget-object v2, v3, Lgj9;->d:[I

    .line 73
    .line 74
    iget v4, v0, Lwi9;->A:I

    .line 75
    .line 76
    aget v2, v2, v4

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Lf5b;->y(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v8, Lf5b;->a:[B

    .line 82
    .line 83
    invoke-interface {v1, v15, v2, v4}, Lub9;->m(II[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lf5b;->J()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v8}, Lf5b;->B()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v8, v1, v2}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v3, Lgj9;->f:[J

    .line 105
    .line 106
    iget v4, v0, Lwi9;->A:I

    .line 107
    .line 108
    aget-wide v4, v2, v4

    .line 109
    .line 110
    invoke-static {v4, v5}, Lzab;->t(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    iget v4, v0, Lwi9;->A:I

    .line 115
    .line 116
    add-int/2addr v4, v14

    .line 117
    if-ge v4, v9, :cond_2

    .line 118
    .line 119
    aget-wide v3, v2, v4

    .line 120
    .line 121
    invoke-static {v3, v4}, Lzab;->t(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    :goto_1
    move-wide/from16 v19, v2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-wide v2, v3, Lgj9;->i:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Lzab;->t(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v2, Lv0d;

    .line 136
    .line 137
    invoke-direct {v2, v11, v1}, Lv0d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v16, Lkf9;

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    invoke-direct/range {v16 .. v22}, Lkf9;-><init>(JJZLv0d;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget v1, v0, Lwi9;->A:I

    .line 155
    .line 156
    add-int/2addr v1, v14

    .line 157
    iput v1, v0, Lwi9;->A:I

    .line 158
    .line 159
    return v15

    .line 160
    :cond_3
    iget-object v1, v0, Lwi9;->D:[Lvi9;

    .line 161
    .line 162
    array-length v2, v1

    .line 163
    move v7, v15

    .line 164
    :goto_3
    if-ge v7, v2, :cond_7

    .line 165
    .line 166
    aget-object v8, v1, v7

    .line 167
    .line 168
    iget-object v9, v8, Lvi9;->a:Lej9;

    .line 169
    .line 170
    iget v9, v9, Lej9;->l:I

    .line 171
    .line 172
    iget-object v12, v3, Lgj9;->a:Lej9;

    .line 173
    .line 174
    iget v12, v12, Lej9;->a:I

    .line 175
    .line 176
    if-ne v9, v12, :cond_6

    .line 177
    .line 178
    iget-object v9, v8, Lvi9;->h:Ltzc;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v12, v9, Ltzc;->l:Lik9;

    .line 184
    .line 185
    new-instance v13, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    move/from16 v22, v14

    .line 191
    .line 192
    if-eqz v12, :cond_4

    .line 193
    .line 194
    const-class v14, Lsj9;

    .line 195
    .line 196
    sget-object v6, Lhc9;->d:Lhc9;

    .line 197
    .line 198
    invoke-virtual {v12, v14, v6}, Lik9;->a(Ljava/lang/Class;Llpb;)Ljsb;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    new-instance v6, Loyc;

    .line 209
    .line 210
    invoke-direct {v6, v9}, Loyc;-><init>(Ltzc;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lik9;

    .line 214
    .line 215
    invoke-direct {v9, v13}, Lik9;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v6, Loyc;->k:Lik9;

    .line 219
    .line 220
    new-instance v9, Ltzc;

    .line 221
    .line 222
    invoke-direct {v9, v6}, Ltzc;-><init>(Loyc;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v9, Ltzc;->o:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_5

    .line 232
    .line 233
    invoke-static {v6}, Lnk0;->R(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_5

    .line 238
    .line 239
    iget-object v6, v8, Lvi9;->c:Lid9;

    .line 240
    .line 241
    invoke-interface {v6, v9}, Lid9;->f(Ltzc;)V

    .line 242
    .line 243
    .line 244
    iput-object v11, v8, Lvi9;->h:Ltzc;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iput-object v9, v8, Lvi9;->h:Ltzc;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    move/from16 v22, v14

    .line 251
    .line 252
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move/from16 v14, v22

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    move/from16 v22, v14

    .line 258
    .line 259
    iget v1, v0, Lwi9;->z:I

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    iput v1, v0, Lwi9;->z:I

    .line 264
    .line 265
    iput v15, v0, Lwi9;->A:I

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 268
    .line 269
    .line 270
    iget v1, v0, Lwi9;->z:I

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eq v1, v2, :cond_8

    .line 277
    .line 278
    return v15

    .line 279
    :cond_8
    const/4 v1, 0x2

    .line 280
    iput-byte v1, v0, Lwi9;->m:B

    .line 281
    .line 282
    return v15

    .line 283
    :cond_9
    move/from16 v22, v14

    .line 284
    .line 285
    iget-object v3, v0, Lwi9;->h:Lcj9;

    .line 286
    .line 287
    iget-object v4, v3, Lcj9;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-byte v6, v3, Lcj9;->b:B

    .line 290
    .line 291
    if-eqz v6, :cond_16

    .line 292
    .line 293
    move/from16 v8, v22

    .line 294
    .line 295
    if-eq v6, v8, :cond_14

    .line 296
    .line 297
    const/16 v8, 0x890

    .line 298
    .line 299
    const/16 v14, 0xb03

    .line 300
    .line 301
    const/16 v24, -0x1

    .line 302
    .line 303
    const/16 v12, 0xb00

    .line 304
    .line 305
    const/16 v25, 0x8

    .line 306
    .line 307
    const/16 v13, 0xb04

    .line 308
    .line 309
    const/16 v9, 0xb01

    .line 310
    .line 311
    const/4 v10, 0x2

    .line 312
    if-eq v6, v10, :cond_10

    .line 313
    .line 314
    invoke-interface {v1}, Lub9;->zzn()J

    .line 315
    .line 316
    .line 317
    move-result-wide v16

    .line 318
    invoke-interface {v1}, Lub9;->zzo()J

    .line 319
    .line 320
    .line 321
    move-result-wide v18

    .line 322
    invoke-interface {v1}, Lub9;->zzn()J

    .line 323
    .line 324
    .line 325
    move-result-wide v20

    .line 326
    sub-long v18, v18, v20

    .line 327
    .line 328
    iget v3, v3, Lcj9;->c:I

    .line 329
    .line 330
    int-to-long v5, v3

    .line 331
    new-instance v3, Lf5b;

    .line 332
    .line 333
    sub-long v5, v18, v5

    .line 334
    .line 335
    long-to-int v5, v5

    .line 336
    invoke-direct {v3, v5}, Lf5b;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v3, Lf5b;->a:[B

    .line 340
    .line 341
    invoke-interface {v1, v15, v5, v6}, Lub9;->m(II[B)V

    .line 342
    .line 343
    .line 344
    move v1, v15

    .line 345
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-ge v1, v5, :cond_f

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lbj9;

    .line 356
    .line 357
    iget-wide v10, v5, Lbj9;->a:J

    .line 358
    .line 359
    sub-long v10, v10, v16

    .line 360
    .line 361
    long-to-int v10, v10

    .line 362
    invoke-virtual {v3, v10}, Lf5b;->D(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v7}, Lf5b;->E(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lf5b;->c()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    invoke-virtual {v3, v10, v11}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    sparse-switch v19, :sswitch_data_0

    .line 383
    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_e

    .line 394
    .line 395
    move v6, v9

    .line 396
    goto :goto_6

    .line 397
    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_e

    .line 404
    .line 405
    move v6, v13

    .line 406
    goto :goto_6

    .line 407
    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    .line 408
    .line 409
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_e

    .line 414
    .line 415
    move v6, v12

    .line 416
    goto :goto_6

    .line 417
    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_e

    .line 424
    .line 425
    move v6, v14

    .line 426
    goto :goto_6

    .line 427
    :sswitch_4
    const-string v7, "SlowMotion_Data"

    .line 428
    .line 429
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_e

    .line 434
    .line 435
    move v6, v8

    .line 436
    :goto_6
    iget v5, v5, Lbj9;->b:I

    .line 437
    .line 438
    add-int/lit8 v10, v10, 0x8

    .line 439
    .line 440
    sub-int/2addr v5, v10

    .line 441
    if-eq v6, v8, :cond_a

    .line 442
    .line 443
    if-eq v6, v12, :cond_d

    .line 444
    .line 445
    if-eq v6, v9, :cond_d

    .line 446
    .line 447
    if-eq v6, v14, :cond_d

    .line 448
    .line 449
    if-eq v6, v13, :cond_d

    .line 450
    .line 451
    invoke-static {}, Lrx8;->b()V

    .line 452
    .line 453
    .line 454
    return v15

    .line 455
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v5, v11}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v6, Lcj9;->e:Lp1d;

    .line 465
    .line 466
    invoke-virtual {v6, v5}, Lp1d;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move v6, v15

    .line 471
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-ge v6, v10, :cond_c

    .line 476
    .line 477
    sget-object v10, Lcj9;->d:Lp1d;

    .line 478
    .line 479
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    check-cast v11, Ljava/lang/CharSequence;

    .line 484
    .line 485
    invoke-virtual {v10, v11}, Lp1d;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    const/4 v13, 0x3

    .line 494
    if-ne v10, v13, :cond_b

    .line 495
    .line 496
    :try_start_0
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v29

    .line 506
    const/4 v13, 0x1

    .line 507
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    check-cast v18, Ljava/lang/String;

    .line 512
    .line 513
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v31

    .line 517
    const/4 v13, 0x2

    .line 518
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    add-int/lit8 v11, v11, -0x1

    .line 529
    .line 530
    const/16 v22, 0x1

    .line 531
    .line 532
    shl-int v33, v22, v11

    .line 533
    .line 534
    new-instance v28, Lyg9;

    .line 535
    .line 536
    invoke-direct/range {v28 .. v33}, Lyg9;-><init>(JJI)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v11, v28

    .line 540
    .line 541
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    .line 543
    .line 544
    add-int/lit8 v6, v6, 0x1

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :catch_0
    move-exception v0

    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_b
    const/4 v6, 0x0

    .line 555
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_c
    new-instance v5, Lzg9;

    .line 561
    .line 562
    invoke-direct {v5, v7}, Lzg9;-><init>(Ljava/util/ArrayList;)V

    .line 563
    .line 564
    .line 565
    iget-object v7, v0, Lwi9;->i:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    const/4 v7, 0x4

    .line 573
    const/16 v13, 0xb04

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_e
    :goto_8
    const-string v0, "Invalid SEF name"

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_f
    const-wide/16 v3, 0x0

    .line 586
    .line 587
    iput-wide v3, v2, Lms2;->a:J

    .line 588
    .line 589
    :goto_9
    const-wide/16 v5, 0x0

    .line 590
    .line 591
    const/4 v13, 0x1

    .line 592
    const-wide/16 v26, 0x0

    .line 593
    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :cond_10
    invoke-interface {v1}, Lub9;->zzo()J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    iget v7, v3, Lcj9;->c:I

    .line 601
    .line 602
    add-int/lit8 v7, v7, -0x14

    .line 603
    .line 604
    new-instance v11, Lf5b;

    .line 605
    .line 606
    invoke-direct {v11, v7}, Lf5b;-><init>(I)V

    .line 607
    .line 608
    .line 609
    iget-object v13, v11, Lf5b;->a:[B

    .line 610
    .line 611
    invoke-interface {v1, v15, v7, v13}, Lub9;->m(II[B)V

    .line 612
    .line 613
    .line 614
    move v1, v15

    .line 615
    :goto_a
    div-int/lit8 v13, v7, 0xc

    .line 616
    .line 617
    if-ge v1, v13, :cond_12

    .line 618
    .line 619
    const/4 v13, 0x2

    .line 620
    invoke-virtual {v11, v13}, Lf5b;->E(I)V

    .line 621
    .line 622
    .line 623
    sget-object v10, Loi9;->k:Loi9;

    .line 624
    .line 625
    invoke-virtual {v11, v13, v10}, Lf5b;->v(ILfpb;)V

    .line 626
    .line 627
    .line 628
    iget-object v10, v11, Lf5b;->a:[B

    .line 629
    .line 630
    move/from16 v23, v13

    .line 631
    .line 632
    iget v13, v11, Lf5b;->b:I

    .line 633
    .line 634
    add-int/lit8 v15, v13, 0x1

    .line 635
    .line 636
    iput v15, v11, Lf5b;->b:I

    .line 637
    .line 638
    aget-byte v14, v10, v13

    .line 639
    .line 640
    and-int/lit16 v14, v14, 0xff

    .line 641
    .line 642
    add-int/lit8 v13, v13, 0x2

    .line 643
    .line 644
    iput v13, v11, Lf5b;->b:I

    .line 645
    .line 646
    aget-byte v10, v10, v15

    .line 647
    .line 648
    and-int/lit16 v10, v10, 0xff

    .line 649
    .line 650
    shl-int/lit8 v10, v10, 0x8

    .line 651
    .line 652
    or-int/2addr v14, v10

    .line 653
    int-to-short v10, v14

    .line 654
    if-eq v10, v8, :cond_11

    .line 655
    .line 656
    if-eq v10, v12, :cond_11

    .line 657
    .line 658
    if-eq v10, v9, :cond_11

    .line 659
    .line 660
    const/16 v13, 0xb03

    .line 661
    .line 662
    if-eq v10, v13, :cond_11

    .line 663
    .line 664
    const/16 v14, 0xb04

    .line 665
    .line 666
    if-eq v10, v14, :cond_11

    .line 667
    .line 668
    move/from16 v10, v25

    .line 669
    .line 670
    invoke-virtual {v11, v10}, Lf5b;->E(I)V

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_11
    iget v10, v3, Lcj9;->c:I

    .line 675
    .line 676
    int-to-long v8, v10

    .line 677
    sub-long v8, v5, v8

    .line 678
    .line 679
    invoke-virtual {v11}, Lf5b;->c()I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    int-to-long v12, v10

    .line 684
    invoke-virtual {v11}, Lf5b;->c()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    new-instance v14, Lbj9;

    .line 689
    .line 690
    sub-long/2addr v8, v12

    .line 691
    invoke-direct {v14, v8, v9, v10}, Lbj9;-><init>(JI)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 698
    .line 699
    const/16 v8, 0x890

    .line 700
    .line 701
    const/16 v9, 0xb01

    .line 702
    .line 703
    const/16 v12, 0xb00

    .line 704
    .line 705
    const/16 v25, 0x8

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_13

    .line 713
    .line 714
    const-wide/16 v5, 0x0

    .line 715
    .line 716
    iput-wide v5, v2, Lms2;->a:J

    .line 717
    .line 718
    goto/16 :goto_9

    .line 719
    .line 720
    :cond_13
    const/4 v10, 0x3

    .line 721
    iput-byte v10, v3, Lcj9;->b:B

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lbj9;

    .line 729
    .line 730
    iget-wide v3, v1, Lbj9;->a:J

    .line 731
    .line 732
    iput-wide v3, v2, Lms2;->a:J

    .line 733
    .line 734
    move-wide/from16 v26, v3

    .line 735
    .line 736
    :goto_c
    const-wide/16 v5, 0x0

    .line 737
    .line 738
    const/4 v13, 0x1

    .line 739
    goto :goto_e

    .line 740
    :cond_14
    move v5, v15

    .line 741
    new-instance v4, Lf5b;

    .line 742
    .line 743
    const/16 v10, 0x8

    .line 744
    .line 745
    invoke-direct {v4, v10}, Lf5b;-><init>(I)V

    .line 746
    .line 747
    .line 748
    iget-object v6, v4, Lf5b;->a:[B

    .line 749
    .line 750
    invoke-interface {v1, v5, v10, v6}, Lub9;->m(II[B)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Lf5b;->c()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    add-int/2addr v5, v10

    .line 758
    iput v5, v3, Lcj9;->c:I

    .line 759
    .line 760
    invoke-virtual {v4}, Lf5b;->b()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    const v5, 0x53454654

    .line 765
    .line 766
    .line 767
    if-eq v4, v5, :cond_15

    .line 768
    .line 769
    const-wide/16 v5, 0x0

    .line 770
    .line 771
    iput-wide v5, v2, Lms2;->a:J

    .line 772
    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :cond_15
    invoke-interface {v1}, Lub9;->zzn()J

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    iget v1, v3, Lcj9;->c:I

    .line 780
    .line 781
    add-int/lit8 v1, v1, -0xc

    .line 782
    .line 783
    int-to-long v6, v1

    .line 784
    sub-long/2addr v4, v6

    .line 785
    iput-wide v4, v2, Lms2;->a:J

    .line 786
    .line 787
    const/4 v13, 0x2

    .line 788
    iput-byte v13, v3, Lcj9;->b:B

    .line 789
    .line 790
    move-wide/from16 v26, v4

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_16
    invoke-interface {v1}, Lub9;->zzo()J

    .line 794
    .line 795
    .line 796
    move-result-wide v4

    .line 797
    cmp-long v1, v4, v18

    .line 798
    .line 799
    if-eqz v1, :cond_17

    .line 800
    .line 801
    cmp-long v1, v4, v20

    .line 802
    .line 803
    if-ltz v1, :cond_17

    .line 804
    .line 805
    const-wide/16 v6, -0x8

    .line 806
    .line 807
    add-long/2addr v4, v6

    .line 808
    goto :goto_d

    .line 809
    :cond_17
    const-wide/16 v4, 0x0

    .line 810
    .line 811
    :goto_d
    iput-wide v4, v2, Lms2;->a:J

    .line 812
    .line 813
    const/4 v13, 0x1

    .line 814
    iput-byte v13, v3, Lcj9;->b:B

    .line 815
    .line 816
    move-wide/from16 v26, v4

    .line 817
    .line 818
    const-wide/16 v5, 0x0

    .line 819
    .line 820
    :goto_e
    cmp-long v1, v26, v5

    .line 821
    .line 822
    if-nez v1, :cond_43

    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    iput-byte v5, v0, Lwi9;->m:B

    .line 826
    .line 827
    iput v5, v0, Lwi9;->p:I

    .line 828
    .line 829
    return v13

    .line 830
    :cond_18
    const/16 v24, -0x1

    .line 831
    .line 832
    invoke-interface {v1}, Lub9;->zzn()J

    .line 833
    .line 834
    .line 835
    move-result-wide v9

    .line 836
    iget v3, v0, Lwi9;->r:I

    .line 837
    .line 838
    move/from16 v5, v24

    .line 839
    .line 840
    if-ne v3, v5, :cond_24

    .line 841
    .line 842
    const/4 v3, 0x1

    .line 843
    const/4 v5, 0x1

    .line 844
    const/4 v7, -0x1

    .line 845
    const-wide v11, 0x7fffffffffffffffL

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    const/4 v13, -0x1

    .line 851
    const/4 v14, -0x1

    .line 852
    const/4 v15, 0x0

    .line 853
    const-wide v18, 0x7fffffffffffffffL

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    const-wide v29, 0x7fffffffffffffffL

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    const-wide v31, 0x7fffffffffffffffL

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    const-wide v33, 0x7fffffffffffffffL

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    const-wide v35, 0x7fffffffffffffffL

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    :goto_f
    iget-object v6, v0, Lwi9;->D:[Lvi9;

    .line 879
    .line 880
    move/from16 v37, v3

    .line 881
    .line 882
    array-length v3, v6

    .line 883
    if-ge v15, v3, :cond_21

    .line 884
    .line 885
    aget-object v3, v6, v15

    .line 886
    .line 887
    iget v6, v3, Lvi9;->g:I

    .line 888
    .line 889
    move/from16 v38, v5

    .line 890
    .line 891
    iget-object v5, v3, Lvi9;->b:Lgj9;

    .line 892
    .line 893
    move-wide/from16 v39, v9

    .line 894
    .line 895
    iget v9, v5, Lgj9;->b:I

    .line 896
    .line 897
    if-ne v6, v9, :cond_19

    .line 898
    .line 899
    move/from16 v3, v37

    .line 900
    .line 901
    move/from16 v5, v38

    .line 902
    .line 903
    goto/16 :goto_14

    .line 904
    .line 905
    :cond_19
    iget-object v9, v5, Lgj9;->f:[J

    .line 906
    .line 907
    move v10, v13

    .line 908
    move/from16 v41, v14

    .line 909
    .line 910
    aget-wide v13, v9, v6

    .line 911
    .line 912
    iget-boolean v9, v3, Lvi9;->e:Z

    .line 913
    .line 914
    if-eqz v9, :cond_1a

    .line 915
    .line 916
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 917
    .line 918
    .line 919
    move-result-wide v11

    .line 920
    goto :goto_10

    .line 921
    :cond_1a
    iget-boolean v3, v3, Lvi9;->f:Z

    .line 922
    .line 923
    if-eqz v3, :cond_1b

    .line 924
    .line 925
    cmp-long v3, v13, v31

    .line 926
    .line 927
    if-gez v3, :cond_1b

    .line 928
    .line 929
    move-wide/from16 v31, v13

    .line 930
    .line 931
    move v7, v15

    .line 932
    :cond_1b
    :goto_10
    iget-object v3, v5, Lgj9;->c:[J

    .line 933
    .line 934
    aget-wide v13, v3, v6

    .line 935
    .line 936
    iget-object v3, v0, Lwi9;->E:[[J

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    aget-object v3, v3, v15

    .line 942
    .line 943
    aget-wide v5, v3, v6

    .line 944
    .line 945
    sub-long v13, v13, v39

    .line 946
    .line 947
    const-wide/16 v26, 0x0

    .line 948
    .line 949
    cmp-long v3, v13, v26

    .line 950
    .line 951
    if-ltz v3, :cond_1c

    .line 952
    .line 953
    cmp-long v3, v13, v16

    .line 954
    .line 955
    if-gez v3, :cond_1c

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    goto :goto_11

    .line 959
    :cond_1c
    const/4 v3, 0x1

    .line 960
    :goto_11
    if-nez v3, :cond_1d

    .line 961
    .line 962
    if-nez v38, :cond_1e

    .line 963
    .line 964
    const/4 v9, 0x0

    .line 965
    goto :goto_12

    .line 966
    :cond_1d
    move/from16 v9, v38

    .line 967
    .line 968
    :goto_12
    if-ne v3, v9, :cond_1f

    .line 969
    .line 970
    cmp-long v38, v13, v35

    .line 971
    .line 972
    if-gez v38, :cond_1f

    .line 973
    .line 974
    :cond_1e
    move v9, v3

    .line 975
    move-wide/from16 v33, v5

    .line 976
    .line 977
    move-wide/from16 v35, v13

    .line 978
    .line 979
    move v14, v15

    .line 980
    goto :goto_13

    .line 981
    :cond_1f
    move/from16 v14, v41

    .line 982
    .line 983
    :goto_13
    cmp-long v13, v5, v29

    .line 984
    .line 985
    if-gez v13, :cond_20

    .line 986
    .line 987
    move-wide/from16 v29, v5

    .line 988
    .line 989
    move v5, v9

    .line 990
    move v13, v15

    .line 991
    goto :goto_14

    .line 992
    :cond_20
    move v5, v9

    .line 993
    move v13, v10

    .line 994
    move/from16 v3, v37

    .line 995
    .line 996
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 997
    .line 998
    move-wide/from16 v9, v39

    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :cond_21
    move-wide/from16 v39, v9

    .line 1002
    .line 1003
    move v10, v13

    .line 1004
    move/from16 v41, v14

    .line 1005
    .line 1006
    cmp-long v3, v11, v18

    .line 1007
    .line 1008
    if-eqz v3, :cond_22

    .line 1009
    .line 1010
    const/4 v5, -0x1

    .line 1011
    if-eq v7, v5, :cond_22

    .line 1012
    .line 1013
    cmp-long v3, v31, v11

    .line 1014
    .line 1015
    if-gtz v3, :cond_22

    .line 1016
    .line 1017
    move v3, v7

    .line 1018
    goto :goto_15

    .line 1019
    :cond_22
    cmp-long v3, v29, v18

    .line 1020
    .line 1021
    if-eqz v3, :cond_23

    .line 1022
    .line 1023
    if-eqz v37, :cond_23

    .line 1024
    .line 1025
    const-wide/32 v5, 0xa00000

    .line 1026
    .line 1027
    .line 1028
    add-long v29, v29, v5

    .line 1029
    .line 1030
    cmp-long v3, v33, v29

    .line 1031
    .line 1032
    if-ltz v3, :cond_23

    .line 1033
    .line 1034
    move v3, v10

    .line 1035
    goto :goto_15

    .line 1036
    :cond_23
    move/from16 v3, v41

    .line 1037
    .line 1038
    :goto_15
    iput v3, v0, Lwi9;->r:I

    .line 1039
    .line 1040
    const/4 v5, -0x1

    .line 1041
    if-ne v3, v5, :cond_25

    .line 1042
    .line 1043
    move/from16 v24, v5

    .line 1044
    .line 1045
    goto/16 :goto_22

    .line 1046
    .line 1047
    :cond_24
    move-wide/from16 v39, v9

    .line 1048
    .line 1049
    :cond_25
    iget-object v5, v0, Lwi9;->D:[Lvi9;

    .line 1050
    .line 1051
    aget-object v3, v5, v3

    .line 1052
    .line 1053
    iget-object v9, v3, Lvi9;->c:Lid9;

    .line 1054
    .line 1055
    iget v5, v3, Lvi9;->g:I

    .line 1056
    .line 1057
    iget-object v7, v3, Lvi9;->b:Lgj9;

    .line 1058
    .line 1059
    iget-object v6, v7, Lgj9;->c:[J

    .line 1060
    .line 1061
    aget-wide v10, v6, v5

    .line 1062
    .line 1063
    iget-wide v12, v0, Lwi9;->B:J

    .line 1064
    .line 1065
    add-long/2addr v10, v12

    .line 1066
    iget-object v12, v7, Lgj9;->d:[I

    .line 1067
    .line 1068
    aget v6, v12, v5

    .line 1069
    .line 1070
    iget-object v13, v3, Lvi9;->d:Lvz7;

    .line 1071
    .line 1072
    sub-long v14, v10, v39

    .line 1073
    .line 1074
    move/from16 v18, v5

    .line 1075
    .line 1076
    iget v5, v0, Lwi9;->s:I

    .line 1077
    .line 1078
    move/from16 v19, v6

    .line 1079
    .line 1080
    int-to-long v5, v5

    .line 1081
    add-long/2addr v14, v5

    .line 1082
    const-wide/16 v26, 0x0

    .line 1083
    .line 1084
    cmp-long v5, v14, v26

    .line 1085
    .line 1086
    if-ltz v5, :cond_39

    .line 1087
    .line 1088
    cmp-long v5, v14, v16

    .line 1089
    .line 1090
    if-gez v5, :cond_39

    .line 1091
    .line 1092
    iget-object v2, v3, Lvi9;->a:Lej9;

    .line 1093
    .line 1094
    iget-boolean v5, v2, Lej9;->h:Z

    .line 1095
    .line 1096
    const/4 v6, 0x1

    .line 1097
    if-ne v5, v6, :cond_26

    .line 1098
    .line 1099
    add-long v14, v14, v20

    .line 1100
    .line 1101
    add-int/lit8 v6, v19, -0x8

    .line 1102
    .line 1103
    move v5, v6

    .line 1104
    goto :goto_16

    .line 1105
    :cond_26
    move/from16 v5, v19

    .line 1106
    .line 1107
    :goto_16
    long-to-int v6, v14

    .line 1108
    invoke-interface {v1, v6}, Lub9;->zzf(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v10, v2, Lej9;->g:Ltzc;

    .line 1112
    .line 1113
    iget-object v11, v10, Ltzc;->o:Ljava/lang/String;

    .line 1114
    .line 1115
    const-string v6, "video/avc"

    .line 1116
    .line 1117
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    iget-short v14, v0, Lwi9;->b:S

    .line 1122
    .line 1123
    if-eqz v6, :cond_27

    .line 1124
    .line 1125
    and-int/lit8 v14, v14, 0x20

    .line 1126
    .line 1127
    if-nez v14, :cond_29

    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :cond_27
    const-string v6, "video/hevc"

    .line 1131
    .line 1132
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    if-eqz v6, :cond_28

    .line 1137
    .line 1138
    and-int/lit16 v14, v14, 0x80

    .line 1139
    .line 1140
    if-nez v14, :cond_29

    .line 1141
    .line 1142
    goto :goto_17

    .line 1143
    :cond_28
    const-string v6, "video/apv"

    .line 1144
    .line 1145
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-nez v6, :cond_29

    .line 1150
    .line 1151
    :goto_17
    const/4 v6, 0x1

    .line 1152
    iput-boolean v6, v0, Lwi9;->v:Z

    .line 1153
    .line 1154
    goto :goto_18

    .line 1155
    :cond_29
    const/4 v6, 0x1

    .line 1156
    :goto_18
    iget v2, v2, Lej9;->k:I

    .line 1157
    .line 1158
    if-eqz v2, :cond_2e

    .line 1159
    .line 1160
    iget-object v4, v0, Lwi9;->d:Lf5b;

    .line 1161
    .line 1162
    iget-object v8, v4, Lf5b;->a:[B

    .line 1163
    .line 1164
    const/16 v28, 0x0

    .line 1165
    .line 1166
    aput-byte v28, v8, v28

    .line 1167
    .line 1168
    aput-byte v28, v8, v6

    .line 1169
    .line 1170
    const/16 v23, 0x2

    .line 1171
    .line 1172
    aput-byte v28, v8, v23

    .line 1173
    .line 1174
    rsub-int/lit8 v11, v2, 0x4

    .line 1175
    .line 1176
    add-int/2addr v5, v11

    .line 1177
    :cond_2a
    :goto_19
    iget v6, v0, Lwi9;->t:I

    .line 1178
    .line 1179
    if-ge v6, v5, :cond_35

    .line 1180
    .line 1181
    iget v14, v0, Lwi9;->u:I

    .line 1182
    .line 1183
    if-nez v14, :cond_2d

    .line 1184
    .line 1185
    iget-boolean v6, v0, Lwi9;->v:Z

    .line 1186
    .line 1187
    if-nez v6, :cond_2b

    .line 1188
    .line 1189
    invoke-static {v10}, Lcfb;->L(Ltzc;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    add-int/2addr v6, v2

    .line 1194
    aget v14, v12, v18

    .line 1195
    .line 1196
    iget v15, v0, Lwi9;->s:I

    .line 1197
    .line 1198
    sub-int/2addr v14, v15

    .line 1199
    if-gt v6, v14, :cond_2b

    .line 1200
    .line 1201
    invoke-static {v10}, Lcfb;->L(Ltzc;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    add-int v14, v2, v6

    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :cond_2b
    move v14, v2

    .line 1209
    const/4 v6, 0x0

    .line 1210
    :goto_1a
    invoke-interface {v1, v11, v14, v8}, Lub9;->m(II[B)V

    .line 1211
    .line 1212
    .line 1213
    iget v15, v0, Lwi9;->s:I

    .line 1214
    .line 1215
    add-int/2addr v15, v14

    .line 1216
    iput v15, v0, Lwi9;->s:I

    .line 1217
    .line 1218
    const/4 v14, 0x0

    .line 1219
    invoke-virtual {v4, v14}, Lf5b;->D(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4}, Lf5b;->b()I

    .line 1223
    .line 1224
    .line 1225
    move-result v15

    .line 1226
    if-ltz v15, :cond_2c

    .line 1227
    .line 1228
    sub-int/2addr v15, v6

    .line 1229
    iput v15, v0, Lwi9;->u:I

    .line 1230
    .line 1231
    iget-object v15, v0, Lwi9;->c:Lf5b;

    .line 1232
    .line 1233
    invoke-virtual {v15, v14}, Lf5b;->D(I)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v14, 0x4

    .line 1237
    invoke-interface {v9, v14, v15}, Lid9;->a(ILf5b;)V

    .line 1238
    .line 1239
    .line 1240
    iget v15, v0, Lwi9;->t:I

    .line 1241
    .line 1242
    add-int/2addr v15, v14

    .line 1243
    iput v15, v0, Lwi9;->t:I

    .line 1244
    .line 1245
    if-lez v6, :cond_2a

    .line 1246
    .line 1247
    invoke-interface {v9, v6, v4}, Lid9;->a(ILf5b;)V

    .line 1248
    .line 1249
    .line 1250
    iget v14, v0, Lwi9;->t:I

    .line 1251
    .line 1252
    add-int/2addr v14, v6

    .line 1253
    iput v14, v0, Lwi9;->t:I

    .line 1254
    .line 1255
    invoke-static {v8, v6, v10}, Lcfb;->M([BILtzc;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-eqz v6, :cond_2a

    .line 1260
    .line 1261
    const/4 v6, 0x1

    .line 1262
    iput-boolean v6, v0, Lwi9;->v:Z

    .line 1263
    .line 1264
    goto :goto_19

    .line 1265
    :cond_2c
    const-string v0, "Invalid NAL length"

    .line 1266
    .line 1267
    const/4 v6, 0x0

    .line 1268
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :cond_2d
    const/4 v15, 0x0

    .line 1274
    invoke-interface {v9, v1, v14, v15}, Lid9;->c(Lfic;IZ)I

    .line 1275
    .line 1276
    .line 1277
    move-result v14

    .line 1278
    iget v15, v0, Lwi9;->s:I

    .line 1279
    .line 1280
    add-int/2addr v15, v14

    .line 1281
    iput v15, v0, Lwi9;->s:I

    .line 1282
    .line 1283
    iget v15, v0, Lwi9;->t:I

    .line 1284
    .line 1285
    add-int/2addr v15, v14

    .line 1286
    iput v15, v0, Lwi9;->t:I

    .line 1287
    .line 1288
    iget v15, v0, Lwi9;->u:I

    .line 1289
    .line 1290
    sub-int/2addr v15, v14

    .line 1291
    iput v15, v0, Lwi9;->u:I

    .line 1292
    .line 1293
    goto :goto_19

    .line 1294
    :cond_2e
    iget-object v2, v3, Lvi9;->h:Ltzc;

    .line 1295
    .line 1296
    const-string v10, "audio/ac4"

    .line 1297
    .line 1298
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    if-eqz v10, :cond_30

    .line 1303
    .line 1304
    iget v2, v0, Lwi9;->t:I

    .line 1305
    .line 1306
    if-nez v2, :cond_2f

    .line 1307
    .line 1308
    invoke-static {v5, v8}, Lgk0;->M(ILf5b;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v2, 0x7

    .line 1312
    invoke-interface {v9, v2, v8}, Lid9;->a(ILf5b;)V

    .line 1313
    .line 1314
    .line 1315
    iget v4, v0, Lwi9;->t:I

    .line 1316
    .line 1317
    add-int/2addr v4, v2

    .line 1318
    iput v4, v0, Lwi9;->t:I

    .line 1319
    .line 1320
    :cond_2f
    add-int/lit8 v5, v5, 0x7

    .line 1321
    .line 1322
    goto :goto_1b

    .line 1323
    :cond_30
    if-eqz v2, :cond_33

    .line 1324
    .line 1325
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-eqz v4, :cond_32

    .line 1330
    .line 1331
    const/4 v14, 0x4

    .line 1332
    invoke-virtual {v8, v14}, Lf5b;->y(I)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v4, v8, Lf5b;->a:[B

    .line 1336
    .line 1337
    const/4 v15, 0x0

    .line 1338
    invoke-interface {v1, v15, v14, v4}, Lub9;->n(II[B)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v1}, Lub9;->zzl()V

    .line 1342
    .line 1343
    .line 1344
    new-instance v4, Lgy4;

    .line 1345
    .line 1346
    const/4 v10, 0x2

    .line 1347
    invoke-direct {v4, v10}, Lgy4;-><init>(B)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v8}, Lf5b;->b()I

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    invoke-virtual {v4, v8}, Lgy4;->b(I)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v8

    .line 1358
    if-eqz v8, :cond_31

    .line 1359
    .line 1360
    iget-object v8, v2, Ltzc;->o:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v10, v4, Lgy4;->c:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    if-nez v8, :cond_31

    .line 1369
    .line 1370
    new-instance v8, Loyc;

    .line 1371
    .line 1372
    invoke-direct {v8, v2}, Loyc;-><init>(Ltzc;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v4, Lgy4;->c:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v8, v2}, Loyc;->d(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, Ltzc;

    .line 1384
    .line 1385
    invoke-direct {v2, v8}, Ltzc;-><init>(Loyc;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_31
    invoke-interface {v9, v2}, Lid9;->f(Ltzc;)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v6, 0x0

    .line 1392
    iput-object v6, v3, Lvi9;->h:Ltzc;

    .line 1393
    .line 1394
    goto :goto_1b

    .line 1395
    :cond_32
    const/4 v6, 0x0

    .line 1396
    invoke-static {v11}, Lnk0;->R(Ljava/lang/String;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_33

    .line 1401
    .line 1402
    invoke-static {v1, v5, v2}, Lnk0;->c0(Lub9;ILtzc;)Ltzc;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-interface {v9, v2}, Lid9;->f(Ltzc;)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v6, v3, Lvi9;->h:Ltzc;

    .line 1410
    .line 1411
    goto :goto_1b

    .line 1412
    :cond_33
    if-eqz v13, :cond_34

    .line 1413
    .line 1414
    invoke-virtual {v13, v1}, Lvz7;->g(Lub9;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_34
    :goto_1b
    iget v2, v0, Lwi9;->t:I

    .line 1418
    .line 1419
    if-ge v2, v5, :cond_35

    .line 1420
    .line 1421
    sub-int v2, v5, v2

    .line 1422
    .line 1423
    const/4 v15, 0x0

    .line 1424
    invoke-interface {v9, v1, v2, v15}, Lid9;->c(Lfic;IZ)I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    iget v4, v0, Lwi9;->s:I

    .line 1429
    .line 1430
    add-int/2addr v4, v2

    .line 1431
    iput v4, v0, Lwi9;->s:I

    .line 1432
    .line 1433
    iget v4, v0, Lwi9;->t:I

    .line 1434
    .line 1435
    add-int/2addr v4, v2

    .line 1436
    iput v4, v0, Lwi9;->t:I

    .line 1437
    .line 1438
    iget v4, v0, Lwi9;->u:I

    .line 1439
    .line 1440
    sub-int/2addr v4, v2

    .line 1441
    iput v4, v0, Lwi9;->u:I

    .line 1442
    .line 1443
    goto :goto_1b

    .line 1444
    :cond_35
    move/from16 v34, v5

    .line 1445
    .line 1446
    iget-object v1, v7, Lgj9;->f:[J

    .line 1447
    .line 1448
    aget-wide v31, v1, v18

    .line 1449
    .line 1450
    iget-object v1, v7, Lgj9;->g:[I

    .line 1451
    .line 1452
    aget v1, v1, v18

    .line 1453
    .line 1454
    iget-boolean v2, v0, Lwi9;->v:Z

    .line 1455
    .line 1456
    if-nez v2, :cond_36

    .line 1457
    .line 1458
    const/high16 v2, 0x4000000

    .line 1459
    .line 1460
    or-int/2addr v1, v2

    .line 1461
    :cond_36
    move/from16 v33, v1

    .line 1462
    .line 1463
    if-eqz v13, :cond_37

    .line 1464
    .line 1465
    const/16 v35, 0x0

    .line 1466
    .line 1467
    const/16 v36, 0x0

    .line 1468
    .line 1469
    move-object/from16 v30, v9

    .line 1470
    .line 1471
    move-object/from16 v29, v13

    .line 1472
    .line 1473
    invoke-virtual/range {v29 .. v36}, Lvz7;->h(Lid9;JIIILdd9;)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v1, v29

    .line 1477
    .line 1478
    const/16 v22, 0x1

    .line 1479
    .line 1480
    add-int/lit8 v5, v18, 0x1

    .line 1481
    .line 1482
    iget v2, v7, Lgj9;->b:I

    .line 1483
    .line 1484
    if-ne v5, v2, :cond_38

    .line 1485
    .line 1486
    const/4 v6, 0x0

    .line 1487
    invoke-virtual {v1, v9, v6}, Lvz7;->i(Lid9;Ldd9;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_1c

    .line 1491
    :cond_37
    move/from16 v13, v34

    .line 1492
    .line 1493
    const/16 v22, 0x1

    .line 1494
    .line 1495
    const/4 v14, 0x0

    .line 1496
    const/4 v15, 0x0

    .line 1497
    move-wide/from16 v10, v31

    .line 1498
    .line 1499
    move/from16 v12, v33

    .line 1500
    .line 1501
    invoke-interface/range {v9 .. v15}, Lid9;->b(JIIILdd9;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_38
    :goto_1c
    iget v1, v3, Lvi9;->g:I

    .line 1505
    .line 1506
    add-int/lit8 v1, v1, 0x1

    .line 1507
    .line 1508
    iput v1, v3, Lvi9;->g:I

    .line 1509
    .line 1510
    const/4 v5, -0x1

    .line 1511
    iput v5, v0, Lwi9;->r:I

    .line 1512
    .line 1513
    const/4 v15, 0x0

    .line 1514
    iput v15, v0, Lwi9;->s:I

    .line 1515
    .line 1516
    iput v15, v0, Lwi9;->t:I

    .line 1517
    .line 1518
    iput v15, v0, Lwi9;->u:I

    .line 1519
    .line 1520
    iput-boolean v15, v0, Lwi9;->v:Z

    .line 1521
    .line 1522
    return v15

    .line 1523
    :cond_39
    const/16 v22, 0x1

    .line 1524
    .line 1525
    iput-wide v10, v2, Lms2;->a:J

    .line 1526
    .line 1527
    return v22

    .line 1528
    :cond_3a
    iget-wide v6, v0, Lwi9;->o:J

    .line 1529
    .line 1530
    iget v3, v0, Lwi9;->p:I

    .line 1531
    .line 1532
    int-to-long v8, v3

    .line 1533
    sub-long/2addr v6, v8

    .line 1534
    invoke-interface {v1}, Lub9;->zzn()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v8

    .line 1538
    add-long/2addr v8, v6

    .line 1539
    iget-object v3, v0, Lwi9;->q:Lf5b;

    .line 1540
    .line 1541
    if-eqz v3, :cond_3f

    .line 1542
    .line 1543
    iget-object v10, v3, Lf5b;->a:[B

    .line 1544
    .line 1545
    iget v11, v0, Lwi9;->p:I

    .line 1546
    .line 1547
    long-to-int v6, v6

    .line 1548
    invoke-interface {v1, v11, v6, v10}, Lub9;->m(II[B)V

    .line 1549
    .line 1550
    .line 1551
    iget v6, v0, Lwi9;->n:I

    .line 1552
    .line 1553
    if-ne v6, v4, :cond_3e

    .line 1554
    .line 1555
    const/4 v6, 0x1

    .line 1556
    iput-boolean v6, v0, Lwi9;->w:Z

    .line 1557
    .line 1558
    const/16 v10, 0x8

    .line 1559
    .line 1560
    invoke-virtual {v3, v10}, Lf5b;->D(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3}, Lf5b;->b()I

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    const v5, 0x71742020

    .line 1568
    .line 1569
    .line 1570
    if-eq v4, v5, :cond_3c

    .line 1571
    .line 1572
    const/4 v14, 0x4

    .line 1573
    invoke-virtual {v3, v14}, Lf5b;->E(I)V

    .line 1574
    .line 1575
    .line 1576
    :goto_1d
    invoke-virtual {v3}, Lf5b;->B()I

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    if-lez v4, :cond_3b

    .line 1581
    .line 1582
    invoke-virtual {v3}, Lf5b;->b()I

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    if-eq v4, v5, :cond_3c

    .line 1587
    .line 1588
    goto :goto_1d

    .line 1589
    :cond_3b
    const/4 v3, 0x0

    .line 1590
    goto :goto_1e

    .line 1591
    :cond_3c
    const/4 v3, 0x1

    .line 1592
    :goto_1e
    iput-boolean v3, v0, Lwi9;->F:Z

    .line 1593
    .line 1594
    :cond_3d
    :goto_1f
    const/4 v3, 0x0

    .line 1595
    goto :goto_20

    .line 1596
    :cond_3e
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-nez v4, :cond_3d

    .line 1601
    .line 1602
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    check-cast v4, Lwgb;

    .line 1607
    .line 1608
    new-instance v5, Lhhb;

    .line 1609
    .line 1610
    iget v6, v0, Lwi9;->n:I

    .line 1611
    .line 1612
    invoke-direct {v5, v6, v3}, Lhhb;-><init>(ILf5b;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v3, v4, Lwgb;->d:Ljava/util/ArrayList;

    .line 1616
    .line 1617
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    goto :goto_1f

    .line 1621
    :cond_3f
    iget-boolean v3, v0, Lwi9;->w:Z

    .line 1622
    .line 1623
    if-nez v3, :cond_40

    .line 1624
    .line 1625
    iget v3, v0, Lwi9;->n:I

    .line 1626
    .line 1627
    const v4, 0x6d646174

    .line 1628
    .line 1629
    .line 1630
    if-ne v3, v4, :cond_40

    .line 1631
    .line 1632
    const/4 v13, 0x1

    .line 1633
    iput-boolean v13, v0, Lwi9;->F:Z

    .line 1634
    .line 1635
    :cond_40
    cmp-long v3, v6, v16

    .line 1636
    .line 1637
    if-gez v3, :cond_41

    .line 1638
    .line 1639
    long-to-int v3, v6

    .line 1640
    invoke-interface {v1, v3}, Lub9;->zzf(I)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_1f

    .line 1644
    :cond_41
    invoke-interface {v1}, Lub9;->zzn()J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v3

    .line 1648
    add-long/2addr v3, v6

    .line 1649
    iput-wide v3, v2, Lms2;->a:J

    .line 1650
    .line 1651
    const/4 v3, 0x1

    .line 1652
    :goto_20
    invoke-virtual {v0, v8, v9}, Lwi9;->e(J)V

    .line 1653
    .line 1654
    .line 1655
    iget-boolean v4, v0, Lwi9;->x:Z

    .line 1656
    .line 1657
    const/4 v13, 0x1

    .line 1658
    if-eqz v4, :cond_42

    .line 1659
    .line 1660
    iput-boolean v13, v0, Lwi9;->y:Z

    .line 1661
    .line 1662
    const-wide/16 v5, 0x0

    .line 1663
    .line 1664
    iput-wide v5, v2, Lms2;->a:J

    .line 1665
    .line 1666
    const/4 v15, 0x0

    .line 1667
    iput-boolean v15, v0, Lwi9;->x:Z

    .line 1668
    .line 1669
    goto :goto_21

    .line 1670
    :cond_42
    if-eqz v3, :cond_0

    .line 1671
    .line 1672
    :goto_21
    iget-byte v3, v0, Lwi9;->m:B

    .line 1673
    .line 1674
    const/4 v10, 0x2

    .line 1675
    if-eq v3, v10, :cond_0

    .line 1676
    .line 1677
    :cond_43
    return v13

    .line 1678
    :cond_44
    move v13, v14

    .line 1679
    const-wide/16 v18, -0x1

    .line 1680
    .line 1681
    iget v3, v0, Lwi9;->p:I

    .line 1682
    .line 1683
    iget-object v7, v0, Lwi9;->f:Lf5b;

    .line 1684
    .line 1685
    if-nez v3, :cond_46

    .line 1686
    .line 1687
    iget-object v3, v7, Lf5b;->a:[B

    .line 1688
    .line 1689
    const/16 v10, 0x8

    .line 1690
    .line 1691
    const/4 v15, 0x0

    .line 1692
    invoke-interface {v1, v3, v15, v10, v13}, Lub9;->o([BIIZ)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-nez v3, :cond_45

    .line 1697
    .line 1698
    const/16 v24, -0x1

    .line 1699
    .line 1700
    :goto_22
    return v24

    .line 1701
    :cond_45
    iput v10, v0, Lwi9;->p:I

    .line 1702
    .line 1703
    invoke-virtual {v7, v15}, Lf5b;->D(I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v7}, Lf5b;->N()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v9

    .line 1710
    iput-wide v9, v0, Lwi9;->o:J

    .line 1711
    .line 1712
    invoke-virtual {v7}, Lf5b;->b()I

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    iput v3, v0, Lwi9;->n:I

    .line 1717
    .line 1718
    :cond_46
    iget-wide v9, v0, Lwi9;->o:J

    .line 1719
    .line 1720
    const-wide/16 v11, 0x1

    .line 1721
    .line 1722
    cmp-long v3, v9, v11

    .line 1723
    .line 1724
    if-nez v3, :cond_47

    .line 1725
    .line 1726
    iget-object v3, v7, Lf5b;->a:[B

    .line 1727
    .line 1728
    const/16 v10, 0x8

    .line 1729
    .line 1730
    invoke-interface {v1, v10, v10, v3}, Lub9;->m(II[B)V

    .line 1731
    .line 1732
    .line 1733
    iget v3, v0, Lwi9;->p:I

    .line 1734
    .line 1735
    add-int/2addr v3, v10

    .line 1736
    iput v3, v0, Lwi9;->p:I

    .line 1737
    .line 1738
    invoke-virtual {v7}, Lf5b;->j()J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v9

    .line 1742
    iput-wide v9, v0, Lwi9;->o:J

    .line 1743
    .line 1744
    goto :goto_24

    .line 1745
    :cond_47
    const-wide/16 v26, 0x0

    .line 1746
    .line 1747
    cmp-long v3, v9, v26

    .line 1748
    .line 1749
    if-nez v3, :cond_4a

    .line 1750
    .line 1751
    invoke-interface {v1}, Lub9;->zzo()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v9

    .line 1755
    cmp-long v3, v9, v18

    .line 1756
    .line 1757
    if-nez v3, :cond_49

    .line 1758
    .line 1759
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, Lwgb;

    .line 1764
    .line 1765
    if-eqz v3, :cond_48

    .line 1766
    .line 1767
    iget-wide v9, v3, Lwgb;->c:J

    .line 1768
    .line 1769
    goto :goto_23

    .line 1770
    :cond_48
    move-wide/from16 v9, v18

    .line 1771
    .line 1772
    :cond_49
    :goto_23
    cmp-long v3, v9, v18

    .line 1773
    .line 1774
    if-eqz v3, :cond_4a

    .line 1775
    .line 1776
    invoke-interface {v1}, Lub9;->zzn()J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v11

    .line 1780
    sub-long/2addr v9, v11

    .line 1781
    iget v3, v0, Lwi9;->p:I

    .line 1782
    .line 1783
    int-to-long v11, v3

    .line 1784
    add-long/2addr v9, v11

    .line 1785
    iput-wide v9, v0, Lwi9;->o:J

    .line 1786
    .line 1787
    :cond_4a
    :goto_24
    iget-wide v9, v0, Lwi9;->o:J

    .line 1788
    .line 1789
    iget v3, v0, Lwi9;->p:I

    .line 1790
    .line 1791
    int-to-long v11, v3

    .line 1792
    cmp-long v9, v9, v11

    .line 1793
    .line 1794
    if-gez v9, :cond_4c

    .line 1795
    .line 1796
    iget v9, v0, Lwi9;->n:I

    .line 1797
    .line 1798
    const v10, 0x66726565

    .line 1799
    .line 1800
    .line 1801
    if-ne v9, v10, :cond_4b

    .line 1802
    .line 1803
    const/16 v10, 0x8

    .line 1804
    .line 1805
    if-ne v3, v10, :cond_4b

    .line 1806
    .line 1807
    iput-wide v11, v0, Lwi9;->o:J

    .line 1808
    .line 1809
    const/16 v3, 0x8

    .line 1810
    .line 1811
    goto :goto_25

    .line 1812
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1813
    .line 1814
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    throw v0

    .line 1819
    :cond_4c
    :goto_25
    iget v9, v0, Lwi9;->n:I

    .line 1820
    .line 1821
    const v10, 0x6d6f6f76

    .line 1822
    .line 1823
    .line 1824
    const v11, 0x6d657461

    .line 1825
    .line 1826
    .line 1827
    if-eq v9, v10, :cond_50

    .line 1828
    .line 1829
    const v10, 0x7472616b

    .line 1830
    .line 1831
    .line 1832
    if-eq v9, v10, :cond_50

    .line 1833
    .line 1834
    const v10, 0x6d646961

    .line 1835
    .line 1836
    .line 1837
    if-eq v9, v10, :cond_50

    .line 1838
    .line 1839
    const v10, 0x6d696e66

    .line 1840
    .line 1841
    .line 1842
    if-eq v9, v10, :cond_50

    .line 1843
    .line 1844
    const v10, 0x7374626c

    .line 1845
    .line 1846
    .line 1847
    if-eq v9, v10, :cond_50

    .line 1848
    .line 1849
    const v10, 0x65647473

    .line 1850
    .line 1851
    .line 1852
    if-eq v9, v10, :cond_50

    .line 1853
    .line 1854
    if-eq v9, v11, :cond_50

    .line 1855
    .line 1856
    const v10, 0x61787465

    .line 1857
    .line 1858
    .line 1859
    if-eq v9, v10, :cond_50

    .line 1860
    .line 1861
    const v10, 0x74726566

    .line 1862
    .line 1863
    .line 1864
    if-eq v9, v10, :cond_50

    .line 1865
    .line 1866
    const v5, 0x6d646864

    .line 1867
    .line 1868
    .line 1869
    if-eq v9, v5, :cond_4d

    .line 1870
    .line 1871
    const v5, 0x6d766864

    .line 1872
    .line 1873
    .line 1874
    if-eq v9, v5, :cond_4d

    .line 1875
    .line 1876
    const v5, 0x68646c72    # 4.3148E24f

    .line 1877
    .line 1878
    .line 1879
    if-eq v9, v5, :cond_4d

    .line 1880
    .line 1881
    const v5, 0x73747364

    .line 1882
    .line 1883
    .line 1884
    if-eq v9, v5, :cond_4d

    .line 1885
    .line 1886
    const v5, 0x73747473

    .line 1887
    .line 1888
    .line 1889
    if-eq v9, v5, :cond_4d

    .line 1890
    .line 1891
    const v5, 0x73747373

    .line 1892
    .line 1893
    .line 1894
    if-eq v9, v5, :cond_4d

    .line 1895
    .line 1896
    const v5, 0x63747473

    .line 1897
    .line 1898
    .line 1899
    if-eq v9, v5, :cond_4d

    .line 1900
    .line 1901
    const v5, 0x656c7374

    .line 1902
    .line 1903
    .line 1904
    if-eq v9, v5, :cond_4d

    .line 1905
    .line 1906
    const v5, 0x73747363

    .line 1907
    .line 1908
    .line 1909
    if-eq v9, v5, :cond_4d

    .line 1910
    .line 1911
    const v5, 0x7374737a

    .line 1912
    .line 1913
    .line 1914
    if-eq v9, v5, :cond_4d

    .line 1915
    .line 1916
    const v5, 0x73747a32

    .line 1917
    .line 1918
    .line 1919
    if-eq v9, v5, :cond_4d

    .line 1920
    .line 1921
    const v5, 0x7374636f

    .line 1922
    .line 1923
    .line 1924
    if-eq v9, v5, :cond_4d

    .line 1925
    .line 1926
    const v5, 0x636f3634

    .line 1927
    .line 1928
    .line 1929
    if-eq v9, v5, :cond_4d

    .line 1930
    .line 1931
    const v5, 0x746b6864

    .line 1932
    .line 1933
    .line 1934
    if-eq v9, v5, :cond_4d

    .line 1935
    .line 1936
    if-eq v9, v4, :cond_4d

    .line 1937
    .line 1938
    const v4, 0x75647461

    .line 1939
    .line 1940
    .line 1941
    if-eq v9, v4, :cond_4d

    .line 1942
    .line 1943
    const v4, 0x6b657973

    .line 1944
    .line 1945
    .line 1946
    if-eq v9, v4, :cond_4d

    .line 1947
    .line 1948
    const v4, 0x696c7374

    .line 1949
    .line 1950
    .line 1951
    if-eq v9, v4, :cond_4d

    .line 1952
    .line 1953
    const v4, 0x63686170

    .line 1954
    .line 1955
    .line 1956
    if-eq v9, v4, :cond_4d

    .line 1957
    .line 1958
    const/4 v6, 0x0

    .line 1959
    iput-object v6, v0, Lwi9;->q:Lf5b;

    .line 1960
    .line 1961
    :goto_26
    const/4 v13, 0x1

    .line 1962
    iput-byte v13, v0, Lwi9;->m:B

    .line 1963
    .line 1964
    goto/16 :goto_0

    .line 1965
    .line 1966
    :cond_4d
    const/16 v10, 0x8

    .line 1967
    .line 1968
    if-ne v3, v10, :cond_4e

    .line 1969
    .line 1970
    const/4 v8, 0x1

    .line 1971
    goto :goto_27

    .line 1972
    :cond_4e
    const/4 v8, 0x0

    .line 1973
    :goto_27
    invoke-static {v8}, Ls9c;->h(Z)V

    .line 1974
    .line 1975
    .line 1976
    iget-wide v3, v0, Lwi9;->o:J

    .line 1977
    .line 1978
    const-wide/32 v5, 0x7fffffff

    .line 1979
    .line 1980
    .line 1981
    cmp-long v3, v3, v5

    .line 1982
    .line 1983
    if-gtz v3, :cond_4f

    .line 1984
    .line 1985
    const/4 v8, 0x1

    .line 1986
    goto :goto_28

    .line 1987
    :cond_4f
    const/4 v8, 0x0

    .line 1988
    :goto_28
    invoke-static {v8}, Ls9c;->h(Z)V

    .line 1989
    .line 1990
    .line 1991
    new-instance v3, Lf5b;

    .line 1992
    .line 1993
    iget-wide v4, v0, Lwi9;->o:J

    .line 1994
    .line 1995
    long-to-int v4, v4

    .line 1996
    invoke-direct {v3, v4}, Lf5b;-><init>(I)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v4, v7, Lf5b;->a:[B

    .line 2000
    .line 2001
    iget-object v5, v3, Lf5b;->a:[B

    .line 2002
    .line 2003
    const/16 v10, 0x8

    .line 2004
    .line 2005
    const/4 v15, 0x0

    .line 2006
    invoke-static {v4, v15, v5, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2007
    .line 2008
    .line 2009
    iput-object v3, v0, Lwi9;->q:Lf5b;

    .line 2010
    .line 2011
    goto :goto_26

    .line 2012
    :cond_50
    invoke-interface {v1}, Lub9;->zzn()J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v3

    .line 2016
    iget-wide v6, v0, Lwi9;->o:J

    .line 2017
    .line 2018
    add-long/2addr v3, v6

    .line 2019
    iget v9, v0, Lwi9;->p:I

    .line 2020
    .line 2021
    int-to-long v9, v9

    .line 2022
    cmp-long v6, v6, v9

    .line 2023
    .line 2024
    if-eqz v6, :cond_51

    .line 2025
    .line 2026
    iget v6, v0, Lwi9;->n:I

    .line 2027
    .line 2028
    if-ne v6, v11, :cond_51

    .line 2029
    .line 2030
    const/16 v6, 0x8

    .line 2031
    .line 2032
    invoke-virtual {v8, v6}, Lf5b;->y(I)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v7, v8, Lf5b;->a:[B

    .line 2036
    .line 2037
    const/4 v15, 0x0

    .line 2038
    invoke-interface {v1, v15, v6, v7}, Lub9;->n(II[B)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v8}, Lmi9;->e(Lf5b;)V

    .line 2042
    .line 2043
    .line 2044
    iget v6, v8, Lf5b;->b:I

    .line 2045
    .line 2046
    invoke-interface {v1, v6}, Lub9;->zzf(I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-interface {v1}, Lub9;->zzl()V

    .line 2050
    .line 2051
    .line 2052
    :cond_51
    sub-long/2addr v3, v9

    .line 2053
    new-instance v6, Lwgb;

    .line 2054
    .line 2055
    iget v7, v0, Lwi9;->n:I

    .line 2056
    .line 2057
    invoke-direct {v6, v7, v3, v4}, Lwgb;-><init>(IJ)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    iget-wide v5, v0, Lwi9;->o:J

    .line 2064
    .line 2065
    iget v7, v0, Lwi9;->p:I

    .line 2066
    .line 2067
    int-to-long v7, v7

    .line 2068
    cmp-long v5, v5, v7

    .line 2069
    .line 2070
    if-nez v5, :cond_52

    .line 2071
    .line 2072
    invoke-virtual {v0, v3, v4}, Lwi9;->e(J)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_0

    .line 2076
    .line 2077
    :cond_52
    const/4 v15, 0x0

    .line 2078
    iput-byte v15, v0, Lwi9;->m:B

    .line 2079
    .line 2080
    iput v15, v0, Lwi9;->p:I

    .line 2081
    .line 2082
    goto/16 :goto_0

    .line 2083
    .line 2084
    nop

    .line 2085
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwi9;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwi9;->p:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lwi9;->r:I

    .line 11
    .line 12
    iput v0, p0, Lwi9;->s:I

    .line 13
    .line 14
    iput v0, p0, Lwi9;->t:I

    .line 15
    .line 16
    iput v0, p0, Lwi9;->u:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lwi9;->v:Z

    .line 19
    .line 20
    iput v0, p0, Lwi9;->z:I

    .line 21
    .line 22
    iput v0, p0, Lwi9;->A:I

    .line 23
    .line 24
    iget-object v2, p0, Lwi9;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lwi9;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-byte p1, p0, Lwi9;->m:B

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    iput-byte v0, p0, Lwi9;->m:B

    .line 46
    .line 47
    iput v0, p0, Lwi9;->p:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lwi9;->h:Lcj9;

    .line 51
    .line 52
    iget-object p2, p1, Lcj9;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iput-byte v0, p1, Lcj9;->b:B

    .line 58
    .line 59
    iget-object p0, p0, Lwi9;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lwi9;->D:[Lvi9;

    .line 66
    .line 67
    array-length p1, p0

    .line 68
    move p2, v0

    .line 69
    :goto_0
    if-ge p2, p1, :cond_4

    .line 70
    .line 71
    aget-object v2, p0, p2

    .line 72
    .line 73
    iget-object v3, v2, Lvi9;->b:Lgj9;

    .line 74
    .line 75
    invoke-virtual {v3, p3, p4}, Lgj9;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, p3, p4}, Lgj9;->b(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_2
    iput v4, v2, Lvi9;->g:I

    .line 86
    .line 87
    iget-object v2, v2, Lvi9;->d:Lvz7;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iput-boolean v0, v2, Lvz7;->b:Z

    .line 92
    .line 93
    iput v0, v2, Lvz7;->c:I

    .line 94
    .line 95
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lwi9;->b:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb42;

    .line 8
    .line 9
    iget-object v1, p0, Lwi9;->a:Luj9;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lb42;-><init>(Lwb9;Luj9;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lwi9;->C:Lwb9;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Len1;->I(Lub9;Z)Lad9;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lgrb;->b:Larb;

    .line 14
    .line 15
    sget-object v1, Ljsb;->e:Ljsb;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lwi9;->l:Ljsb;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final e(J)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lwi9;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_3b

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwgb;

    .line 18
    .line 19
    iget-wide v6, v2, Lwgb;->c:J

    .line 20
    .line 21
    cmp-long v2, v6, p1

    .line 22
    .line 23
    if-nez v2, :cond_3b

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lwgb;

    .line 31
    .line 32
    iget v2, v6, Ljy;->b:I

    .line 33
    .line 34
    const v7, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v7, :cond_3a

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lwgb;->o(I)Lwgb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v2, :cond_10

    .line 55
    .line 56
    invoke-static {v2}, Lmi9;->d(Lwgb;)Lik9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v9, v0, Lwi9;->y:Z

    .line 61
    .line 62
    if-eqz v9, :cond_f

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v7, v2, Lik9;->a:[Lsj9;

    .line 68
    .line 69
    array-length v9, v7

    .line 70
    move v10, v5

    .line 71
    :goto_1
    const-class v11, Lhgb;

    .line 72
    .line 73
    if-ge v10, v9, :cond_3

    .line 74
    .line 75
    aget-object v12, v7, v10

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lsj9;

    .line 92
    .line 93
    move-object v13, v12

    .line 94
    check-cast v13, Lhgb;

    .line 95
    .line 96
    iget-object v13, v13, Lhgb;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const-string v14, "auxiliary.tracks.interleaved"

    .line 101
    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    :cond_2
    move-object/from16 v12, v16

    .line 112
    .line 113
    :goto_2
    if-nez v12, :cond_4

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-wide/16 v17, 0x0

    .line 119
    .line 120
    move-object/from16 v12, v16

    .line 121
    .line 122
    :cond_4
    check-cast v12, Lhgb;

    .line 123
    .line 124
    if-eqz v12, :cond_5

    .line 125
    .line 126
    iget-object v9, v12, Lhgb;->b:[B

    .line 127
    .line 128
    aget-byte v9, v9, v5

    .line 129
    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    const-wide/16 v9, 0x10

    .line 133
    .line 134
    add-long v14, v17, v9

    .line 135
    .line 136
    iput-wide v14, v0, Lwi9;->B:J

    .line 137
    .line 138
    :cond_5
    array-length v9, v7

    .line 139
    move v10, v5

    .line 140
    :goto_3
    if-ge v10, v9, :cond_8

    .line 141
    .line 142
    aget-object v12, v7, v10

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_6

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lsj9;

    .line 159
    .line 160
    move-object v13, v12

    .line 161
    check-cast v13, Lhgb;

    .line 162
    .line 163
    iget-object v13, v13, Lhgb;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v14, "auxiliary.tracks.map"

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_7

    .line 172
    .line 173
    :cond_6
    move-object/from16 v12, v16

    .line 174
    .line 175
    :cond_7
    if-nez v12, :cond_9

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object/from16 v12, v16

    .line 181
    .line 182
    :cond_9
    check-cast v12, Lhgb;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Lhgb;->b()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v9, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    move v10, v5

    .line 201
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-ge v10, v11, :cond_e

    .line 206
    .line 207
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    if-eq v11, v8, :cond_b

    .line 220
    .line 221
    const/4 v12, 0x3

    .line 222
    if-eq v11, v4, :cond_d

    .line 223
    .line 224
    if-eq v11, v12, :cond_a

    .line 225
    .line 226
    move v12, v5

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    const/4 v12, 0x4

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move v12, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    move v12, v8

    .line 233
    :cond_d
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    move-object v14, v9

    .line 244
    goto :goto_6

    .line 245
    :cond_f
    const-wide/16 v17, 0x0

    .line 246
    .line 247
    move-object v14, v7

    .line 248
    goto :goto_6

    .line 249
    :cond_10
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    move-object v14, v7

    .line 252
    move-object/from16 v2, v16

    .line 253
    .line 254
    :goto_6
    new-instance v15, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-boolean v7, v0, Lwi9;->F:Z

    .line 260
    .line 261
    new-instance v9, Lkc9;

    .line 262
    .line 263
    invoke-direct {v9}, Lkc9;-><init>()V

    .line 264
    .line 265
    .line 266
    const v10, 0x75647461

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v10}, Lwgb;->n(I)Lhhb;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_11

    .line 274
    .line 275
    invoke-static {v10}, Lmi9;->b(Lhhb;)Lik9;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v9, v10}, Lkc9;->a(Lik9;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_11
    move-object/from16 v10, v16

    .line 284
    .line 285
    :goto_7
    new-instance v11, Lik9;

    .line 286
    .line 287
    const v12, 0x6d766864

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v12}, Lwgb;->n(I)Lhhb;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    if-eq v8, v7, :cond_12

    .line 298
    .line 299
    move v7, v5

    .line 300
    goto :goto_8

    .line 301
    :cond_12
    move v7, v8

    .line 302
    :goto_8
    iget-object v12, v12, Lhhb;->c:Lf5b;

    .line 303
    .line 304
    invoke-static {v12}, Lmi9;->c(Lf5b;)Lpib;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    new-array v13, v8, [Lsj9;

    .line 309
    .line 310
    aput-object v12, v13, v5

    .line 311
    .line 312
    invoke-direct {v11, v13}, Lik9;-><init>([Lsj9;)V

    .line 313
    .line 314
    .line 315
    new-instance v13, Loi9;

    .line 316
    .line 317
    invoke-direct {v13, v8}, Loi9;-><init>(B)V

    .line 318
    .line 319
    .line 320
    move v12, v7

    .line 321
    move/from16 v19, v8

    .line 322
    .line 323
    move-object v7, v9

    .line 324
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    move-object/from16 v20, v10

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    move-object/from16 v21, v11

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    move/from16 v3, v19

    .line 336
    .line 337
    move-object/from16 v22, v21

    .line 338
    .line 339
    move/from16 v19, v5

    .line 340
    .line 341
    move-object/from16 v5, v20

    .line 342
    .line 343
    invoke-static/range {v6 .. v13}, Lmi9;->a(Lwgb;Lkc9;JLcom/google/android/gms/internal/ads/zzq;ZZLfpb;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-boolean v8, v0, Lwi9;->y:Z

    .line 348
    .line 349
    if-eqz v8, :cond_14

    .line 350
    .line 351
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-ne v8, v9, :cond_13

    .line 360
    .line 361
    move v8, v3

    .line 362
    goto :goto_9

    .line 363
    :cond_13
    move/from16 v8, v19

    .line 364
    .line 365
    :goto_9
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 366
    .line 367
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    const-string v11, ") is not same as the number of auxiliary tracks ("

    .line 376
    .line 377
    const-string v12, ")"

    .line 378
    .line 379
    const-string v13, "The number of auxiliary track types from metadata ("

    .line 380
    .line 381
    invoke-static {v9, v10, v13, v11, v12}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v9, v8}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    move/from16 v10, v19

    .line 398
    .line 399
    :cond_15
    :goto_a
    const/4 v11, -0x1

    .line 400
    if-ge v10, v9, :cond_16

    .line 401
    .line 402
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    add-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    check-cast v12, Lgj9;

    .line 409
    .line 410
    iget-object v12, v12, Lgj9;->a:Lej9;

    .line 411
    .line 412
    iget v12, v12, Lej9;->l:I

    .line 413
    .line 414
    if-eq v12, v11, :cond_15

    .line 415
    .line 416
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_15

    .line 425
    .line 426
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_16
    iget-object v9, v0, Lwi9;->j:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    move/from16 v12, v19

    .line 440
    .line 441
    :cond_17
    :goto_b
    if-ge v12, v10, :cond_18

    .line 442
    .line 443
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    add-int/lit8 v12, v12, 0x1

    .line 448
    .line 449
    check-cast v13, Lgj9;

    .line 450
    .line 451
    iget-object v3, v13, Lgj9;->a:Lej9;

    .line 452
    .line 453
    iget v3, v3, Lej9;->a:I

    .line 454
    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_17

    .line 464
    .line 465
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_18
    invoke-static {v6}, Llu3;->v0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move/from16 v25, v11

    .line 474
    .line 475
    move/from16 v8, v19

    .line 476
    .line 477
    move v10, v8

    .line 478
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-ge v8, v11, :cond_33

    .line 493
    .line 494
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Lgj9;

    .line 499
    .line 500
    iget v4, v11, Lgj9;->b:I

    .line 501
    .line 502
    move-object/from16 v26, v1

    .line 503
    .line 504
    iget-object v1, v11, Lgj9;->f:[J

    .line 505
    .line 506
    move/from16 v27, v4

    .line 507
    .line 508
    iget-object v4, v11, Lgj9;->h:[I

    .line 509
    .line 510
    move-object/from16 v28, v6

    .line 511
    .line 512
    if-nez v27, :cond_19

    .line 513
    .line 514
    move-object/from16 v29, v15

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_19
    iget-object v6, v11, Lgj9;->a:Lej9;

    .line 518
    .line 519
    move-object/from16 v29, v15

    .line 520
    .line 521
    iget-boolean v15, v6, Lej9;->m:Z

    .line 522
    .line 523
    if-nez v15, :cond_1a

    .line 524
    .line 525
    :goto_d
    move-object v1, v3

    .line 526
    move-object/from16 v40, v14

    .line 527
    .line 528
    move/from16 v15, v25

    .line 529
    .line 530
    move-object/from16 v4, v29

    .line 531
    .line 532
    move/from16 v25, v8

    .line 533
    .line 534
    move-object v14, v9

    .line 535
    move-object/from16 v8, v22

    .line 536
    .line 537
    goto/16 :goto_27

    .line 538
    .line 539
    :cond_1a
    new-instance v15, Lvi9;

    .line 540
    .line 541
    move-object/from16 v30, v9

    .line 542
    .line 543
    iget-object v9, v0, Lwi9;->C:Lwb9;

    .line 544
    .line 545
    add-int/lit8 v31, v10, 0x1

    .line 546
    .line 547
    move-object/from16 v32, v3

    .line 548
    .line 549
    iget v3, v6, Lej9;->b:I

    .line 550
    .line 551
    invoke-interface {v9, v10, v3}, Lwb9;->c(II)Lid9;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-direct {v15, v6, v11, v9}, Lvi9;-><init>(Lej9;Lgj9;Lid9;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v33, v9

    .line 559
    .line 560
    iget-wide v9, v6, Lej9;->e:J

    .line 561
    .line 562
    cmp-long v34, v9, v23

    .line 563
    .line 564
    if-nez v34, :cond_1b

    .line 565
    .line 566
    iget-wide v9, v11, Lgj9;->i:J

    .line 567
    .line 568
    :cond_1b
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v12

    .line 575
    move-wide/from16 v34, v12

    .line 576
    .line 577
    iget-object v12, v6, Lej9;->g:Ltzc;

    .line 578
    .line 579
    iget-object v13, v12, Ltzc;->o:Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v36, v15

    .line 582
    .line 583
    const-string v15, "audio/true-hd"

    .line 584
    .line 585
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    move/from16 v37, v15

    .line 590
    .line 591
    iget v15, v11, Lgj9;->e:I

    .line 592
    .line 593
    if-eqz v37, :cond_1c

    .line 594
    .line 595
    shl-int/lit8 v15, v15, 0x4

    .line 596
    .line 597
    :goto_e
    move-object/from16 v37, v6

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1c
    add-int/lit8 v15, v15, 0x1e

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :goto_f
    new-instance v6, Loyc;

    .line 604
    .line 605
    invoke-direct {v6, v12}, Loyc;-><init>(Ltzc;)V

    .line 606
    .line 607
    .line 608
    iput v15, v6, Loyc;->o:I

    .line 609
    .line 610
    const/4 v15, 0x2

    .line 611
    if-ne v3, v15, :cond_20

    .line 612
    .line 613
    iget v3, v12, Ltzc;->f:I

    .line 614
    .line 615
    iget-short v15, v0, Lwi9;->b:S

    .line 616
    .line 617
    and-int/lit8 v15, v15, 0x8

    .line 618
    .line 619
    if-eqz v15, :cond_1e

    .line 620
    .line 621
    move/from16 v15, v25

    .line 622
    .line 623
    move/from16 v25, v3

    .line 624
    .line 625
    const/4 v3, -0x1

    .line 626
    if-ne v15, v3, :cond_1d

    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    goto :goto_10

    .line 630
    :cond_1d
    const/4 v3, 0x2

    .line 631
    :goto_10
    or-int v3, v25, v3

    .line 632
    .line 633
    :goto_11
    move/from16 v25, v3

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_1e
    move/from16 v15, v25

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :goto_12
    iget-boolean v3, v0, Lwi9;->y:Z

    .line 640
    .line 641
    if-eqz v3, :cond_1f

    .line 642
    .line 643
    const v3, 0x8000

    .line 644
    .line 645
    .line 646
    or-int v3, v25, v3

    .line 647
    .line 648
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v25

    .line 652
    check-cast v25, Ljava/lang/Integer;

    .line 653
    .line 654
    move/from16 v38, v3

    .line 655
    .line 656
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    iput v3, v6, Loyc;->g:I

    .line 661
    .line 662
    move/from16 v3, v38

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1f
    move/from16 v3, v25

    .line 666
    .line 667
    :goto_13
    iput v3, v6, Loyc;->f:I

    .line 668
    .line 669
    const/4 v3, 0x2

    .line 670
    goto :goto_14

    .line 671
    :cond_20
    move/from16 v15, v25

    .line 672
    .line 673
    :goto_14
    invoke-static {v13}, Lzl9;->b(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v25

    .line 677
    if-eqz v25, :cond_29

    .line 678
    .line 679
    move/from16 v25, v8

    .line 680
    .line 681
    array-length v8, v1

    .line 682
    if-lez v8, :cond_28

    .line 683
    .line 684
    iget-boolean v8, v11, Lgj9;->j:Z

    .line 685
    .line 686
    move-object/from16 v38, v1

    .line 687
    .line 688
    if-nez v8, :cond_21

    .line 689
    .line 690
    array-length v1, v4

    .line 691
    goto :goto_15

    .line 692
    :cond_21
    move/from16 v1, v27

    .line 693
    .line 694
    :goto_15
    cmp-long v27, v9, v23

    .line 695
    .line 696
    move-object/from16 v39, v4

    .line 697
    .line 698
    const/16 v4, 0x14

    .line 699
    .line 700
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v27, :cond_22

    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    goto :goto_16

    .line 708
    :cond_22
    move/from16 v4, v19

    .line 709
    .line 710
    :goto_16
    invoke-static {v4}, Ls9c;->h(Z)V

    .line 711
    .line 712
    .line 713
    move-object v4, v14

    .line 714
    move/from16 v27, v15

    .line 715
    .line 716
    const-wide/32 v14, 0x989680

    .line 717
    .line 718
    .line 719
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide v9

    .line 723
    move-object/from16 v40, v4

    .line 724
    .line 725
    move/from16 v14, v19

    .line 726
    .line 727
    move v15, v14

    .line 728
    const/4 v4, -0x1

    .line 729
    :goto_17
    if-ge v14, v1, :cond_26

    .line 730
    .line 731
    if-eqz v8, :cond_23

    .line 732
    .line 733
    move/from16 v41, v14

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_23
    aget v41, v39, v14

    .line 737
    .line 738
    :goto_18
    aget-wide v42, v38, v41

    .line 739
    .line 740
    cmp-long v44, v42, v9

    .line 741
    .line 742
    if-gtz v44, :cond_26

    .line 743
    .line 744
    cmp-long v42, v42, v17

    .line 745
    .line 746
    if-ltz v42, :cond_24

    .line 747
    .line 748
    move/from16 v42, v1

    .line 749
    .line 750
    iget-object v1, v11, Lgj9;->d:[I

    .line 751
    .line 752
    aget v1, v1, v41

    .line 753
    .line 754
    if-le v1, v15, :cond_25

    .line 755
    .line 756
    move v15, v1

    .line 757
    move/from16 v4, v41

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_24
    move/from16 v42, v1

    .line 761
    .line 762
    :cond_25
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 763
    .line 764
    move/from16 v1, v42

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_26
    const/4 v1, -0x1

    .line 768
    if-ne v4, v1, :cond_27

    .line 769
    .line 770
    :goto_1a
    move-wide/from16 v8, v23

    .line 771
    .line 772
    goto :goto_1c

    .line 773
    :cond_27
    aget-wide v8, v38, v4

    .line 774
    .line 775
    goto :goto_1c

    .line 776
    :cond_28
    :goto_1b
    move-object/from16 v40, v14

    .line 777
    .line 778
    move/from16 v27, v15

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_29
    move/from16 v25, v8

    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :goto_1c
    cmp-long v1, v8, v23

    .line 785
    .line 786
    if-eqz v1, :cond_2a

    .line 787
    .line 788
    new-instance v1, Lik9;

    .line 789
    .line 790
    new-instance v4, Lof9;

    .line 791
    .line 792
    invoke-direct {v4, v8, v9}, Lof9;-><init>(J)V

    .line 793
    .line 794
    .line 795
    const/4 v8, 0x1

    .line 796
    new-array v9, v8, [Lsj9;

    .line 797
    .line 798
    aput-object v4, v9, v19

    .line 799
    .line 800
    invoke-direct {v1, v9}, Lik9;-><init>([Lsj9;)V

    .line 801
    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :cond_2a
    const/4 v8, 0x1

    .line 805
    move-object/from16 v1, v16

    .line 806
    .line 807
    :goto_1d
    if-ne v3, v8, :cond_2b

    .line 808
    .line 809
    iget v4, v7, Lkc9;->a:I

    .line 810
    .line 811
    const/4 v8, -0x1

    .line 812
    if-eq v4, v8, :cond_2b

    .line 813
    .line 814
    iget v9, v7, Lkc9;->b:I

    .line 815
    .line 816
    if-eq v9, v8, :cond_2b

    .line 817
    .line 818
    iput v4, v6, Loyc;->K:I

    .line 819
    .line 820
    iput v9, v6, Loyc;->L:I

    .line 821
    .line 822
    :cond_2b
    iget-object v4, v12, Ltzc;->l:Lik9;

    .line 823
    .line 824
    iget-object v8, v0, Lwi9;->i:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-eqz v9, :cond_2c

    .line 831
    .line 832
    move-object/from16 v9, v16

    .line 833
    .line 834
    :goto_1e
    move-object/from16 v8, v22

    .line 835
    .line 836
    goto :goto_1f

    .line 837
    :cond_2c
    new-instance v9, Lik9;

    .line 838
    .line 839
    invoke-direct {v9, v8}, Lik9;-><init>(Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    goto :goto_1e

    .line 843
    :goto_1f
    filled-new-array {v9, v5, v8, v1}, [Lik9;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v3, v2, v6, v4, v1}, Lau2;->N0(ILik9;Loyc;Lik9;[Lik9;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, v32

    .line 851
    .line 852
    invoke-virtual {v6, v1}, Loyc;->c(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v4, Ltzc;

    .line 856
    .line 857
    invoke-direct {v4, v6}, Ltzc;-><init>(Loyc;)V

    .line 858
    .line 859
    .line 860
    const-string v6, "audio/mpeg"

    .line 861
    .line 862
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-nez v6, :cond_2d

    .line 867
    .line 868
    invoke-static {v13}, Lnk0;->R(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-nez v6, :cond_2d

    .line 873
    .line 874
    move/from16 v6, v19

    .line 875
    .line 876
    move-object/from16 v9, v37

    .line 877
    .line 878
    goto :goto_20

    .line 879
    :cond_2d
    move-object/from16 v9, v37

    .line 880
    .line 881
    const/4 v6, 0x1

    .line 882
    :goto_20
    iget v9, v9, Lej9;->l:I

    .line 883
    .line 884
    const/4 v10, -0x1

    .line 885
    if-eq v9, v10, :cond_2f

    .line 886
    .line 887
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    move/from16 v11, v19

    .line 892
    .line 893
    :goto_21
    if-ge v11, v10, :cond_2f

    .line 894
    .line 895
    move-object/from16 v14, v30

    .line 896
    .line 897
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    add-int/lit8 v11, v11, 0x1

    .line 902
    .line 903
    check-cast v12, Lgj9;

    .line 904
    .line 905
    iget-object v12, v12, Lgj9;->a:Lej9;

    .line 906
    .line 907
    iget v12, v12, Lej9;->a:I

    .line 908
    .line 909
    if-ne v12, v9, :cond_2e

    .line 910
    .line 911
    const/4 v9, 0x1

    .line 912
    goto :goto_22

    .line 913
    :cond_2e
    move-object/from16 v30, v14

    .line 914
    .line 915
    goto :goto_21

    .line 916
    :cond_2f
    move-object/from16 v14, v30

    .line 917
    .line 918
    move/from16 v9, v19

    .line 919
    .line 920
    :goto_22
    if-nez v6, :cond_30

    .line 921
    .line 922
    if-nez v9, :cond_30

    .line 923
    .line 924
    move-object/from16 v6, v33

    .line 925
    .line 926
    invoke-interface {v6, v4}, Lid9;->f(Ltzc;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v6, v36

    .line 930
    .line 931
    :goto_23
    const/4 v15, 0x2

    .line 932
    goto :goto_24

    .line 933
    :cond_30
    move-object/from16 v6, v36

    .line 934
    .line 935
    iput-object v4, v6, Lvi9;->h:Ltzc;

    .line 936
    .line 937
    goto :goto_23

    .line 938
    :goto_24
    if-ne v3, v15, :cond_32

    .line 939
    .line 940
    move/from16 v15, v27

    .line 941
    .line 942
    const/4 v3, -0x1

    .line 943
    if-ne v15, v3, :cond_31

    .line 944
    .line 945
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    move v15, v4

    .line 950
    :cond_31
    :goto_25
    move-object/from16 v4, v29

    .line 951
    .line 952
    goto :goto_26

    .line 953
    :cond_32
    move/from16 v15, v27

    .line 954
    .line 955
    goto :goto_25

    .line 956
    :goto_26
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move/from16 v10, v31

    .line 960
    .line 961
    move-wide/from16 v12, v34

    .line 962
    .line 963
    :goto_27
    add-int/lit8 v6, v25, 0x1

    .line 964
    .line 965
    move-object v3, v1

    .line 966
    move-object/from16 v22, v8

    .line 967
    .line 968
    move-object v9, v14

    .line 969
    move/from16 v25, v15

    .line 970
    .line 971
    move-object/from16 v1, v26

    .line 972
    .line 973
    move-object/from16 v14, v40

    .line 974
    .line 975
    move-object v15, v4

    .line 976
    move v8, v6

    .line 977
    move-object/from16 v6, v28

    .line 978
    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :cond_33
    move-object/from16 v26, v1

    .line 982
    .line 983
    move-object v14, v9

    .line 984
    move-object v4, v15

    .line 985
    move/from16 v6, v19

    .line 986
    .line 987
    move/from16 v15, v25

    .line 988
    .line 989
    const/4 v3, -0x1

    .line 990
    new-array v1, v6, [Lvi9;

    .line 991
    .line 992
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, [Lvi9;

    .line 997
    .line 998
    iput-object v1, v0, Lwi9;->D:[Lvi9;

    .line 999
    .line 1000
    array-length v2, v1

    .line 1001
    new-array v4, v2, [[J

    .line 1002
    .line 1003
    new-array v5, v2, [I

    .line 1004
    .line 1005
    new-array v6, v2, [J

    .line 1006
    .line 1007
    new-array v2, v2, [Z

    .line 1008
    .line 1009
    const/4 v7, 0x0

    .line 1010
    :goto_28
    array-length v8, v1

    .line 1011
    if-ge v7, v8, :cond_34

    .line 1012
    .line 1013
    aget-object v8, v1, v7

    .line 1014
    .line 1015
    iget-object v8, v8, Lvi9;->b:Lgj9;

    .line 1016
    .line 1017
    iget v8, v8, Lgj9;->b:I

    .line 1018
    .line 1019
    new-array v8, v8, [J

    .line 1020
    .line 1021
    aput-object v8, v4, v7

    .line 1022
    .line 1023
    aget-object v8, v1, v7

    .line 1024
    .line 1025
    iget-object v8, v8, Lvi9;->b:Lgj9;

    .line 1026
    .line 1027
    iget-object v8, v8, Lgj9;->f:[J

    .line 1028
    .line 1029
    const/16 v19, 0x0

    .line 1030
    .line 1031
    aget-wide v9, v8, v19

    .line 1032
    .line 1033
    aput-wide v9, v6, v7

    .line 1034
    .line 1035
    add-int/lit8 v7, v7, 0x1

    .line 1036
    .line 1037
    goto :goto_28

    .line 1038
    :cond_34
    const/4 v7, 0x0

    .line 1039
    :goto_29
    array-length v8, v1

    .line 1040
    if-ge v7, v8, :cond_38

    .line 1041
    .line 1042
    const-wide v8, 0x7fffffffffffffffL

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    move-wide v10, v8

    .line 1048
    const/4 v9, 0x0

    .line 1049
    move v8, v3

    .line 1050
    :goto_2a
    array-length v3, v1

    .line 1051
    if-ge v9, v3, :cond_36

    .line 1052
    .line 1053
    aget-boolean v3, v2, v9

    .line 1054
    .line 1055
    if-nez v3, :cond_35

    .line 1056
    .line 1057
    aget-wide v22, v6, v9

    .line 1058
    .line 1059
    cmp-long v3, v22, v10

    .line 1060
    .line 1061
    if-gtz v3, :cond_35

    .line 1062
    .line 1063
    move v8, v9

    .line 1064
    move-wide/from16 v10, v22

    .line 1065
    .line 1066
    :cond_35
    add-int/lit8 v9, v9, 0x1

    .line 1067
    .line 1068
    goto :goto_2a

    .line 1069
    :cond_36
    aget v3, v5, v8

    .line 1070
    .line 1071
    aget-object v9, v4, v8

    .line 1072
    .line 1073
    aput-wide v17, v9, v3

    .line 1074
    .line 1075
    aget-object v10, v1, v8

    .line 1076
    .line 1077
    iget-object v10, v10, Lvi9;->b:Lgj9;

    .line 1078
    .line 1079
    iget-object v11, v10, Lgj9;->d:[I

    .line 1080
    .line 1081
    aget v11, v11, v3

    .line 1082
    .line 1083
    move-object/from16 v16, v1

    .line 1084
    .line 1085
    move-object/from16 v22, v2

    .line 1086
    .line 1087
    int-to-long v1, v11

    .line 1088
    add-long v17, v17, v1

    .line 1089
    .line 1090
    const/16 v20, 0x1

    .line 1091
    .line 1092
    add-int/lit8 v3, v3, 0x1

    .line 1093
    .line 1094
    aput v3, v5, v8

    .line 1095
    .line 1096
    array-length v1, v9

    .line 1097
    if-ge v3, v1, :cond_37

    .line 1098
    .line 1099
    iget-object v1, v10, Lgj9;->f:[J

    .line 1100
    .line 1101
    aget-wide v2, v1, v3

    .line 1102
    .line 1103
    aput-wide v2, v6, v8

    .line 1104
    .line 1105
    :goto_2b
    move-object/from16 v1, v16

    .line 1106
    .line 1107
    move-object/from16 v2, v22

    .line 1108
    .line 1109
    const/4 v3, -0x1

    .line 1110
    goto :goto_29

    .line 1111
    :cond_37
    aput-boolean v20, v22, v8

    .line 1112
    .line 1113
    add-int/lit8 v7, v7, 0x1

    .line 1114
    .line 1115
    goto :goto_2b

    .line 1116
    :cond_38
    iput-object v4, v0, Lwi9;->E:[[J

    .line 1117
    .line 1118
    iget-object v1, v0, Lwi9;->C:Lwb9;

    .line 1119
    .line 1120
    invoke-interface {v1}, Lwb9;->zzw()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v0, Lwi9;->C:Lwb9;

    .line 1124
    .line 1125
    new-instance v2, Lui9;

    .line 1126
    .line 1127
    iget-object v3, v0, Lwi9;->D:[Lvi9;

    .line 1128
    .line 1129
    invoke-direct {v2, v12, v13, v3, v15}, Lui9;-><init>(J[Lvi9;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v1, v2}, Lwb9;->l(Lvc9;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 1136
    .line 1137
    .line 1138
    iget-boolean v1, v0, Lwi9;->x:Z

    .line 1139
    .line 1140
    if-nez v1, :cond_0

    .line 1141
    .line 1142
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    const/4 v3, 0x1

    .line 1147
    if-eq v3, v1, :cond_39

    .line 1148
    .line 1149
    const/4 v3, 0x4

    .line 1150
    goto :goto_2c

    .line 1151
    :cond_39
    const/4 v3, 0x2

    .line 1152
    :goto_2c
    iput-byte v3, v0, Lwi9;->m:B

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_3a
    move-object/from16 v26, v1

    .line 1157
    .line 1158
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-nez v1, :cond_0

    .line 1163
    .line 1164
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Lwgb;

    .line 1169
    .line 1170
    iget-object v1, v1, Lwgb;->e:Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :cond_3b
    iget-byte v1, v0, Lwi9;->m:B

    .line 1178
    .line 1179
    const/4 v2, 0x4

    .line 1180
    if-eq v1, v2, :cond_3c

    .line 1181
    .line 1182
    const/4 v15, 0x2

    .line 1183
    if-eq v1, v15, :cond_3c

    .line 1184
    .line 1185
    const/4 v6, 0x0

    .line 1186
    iput-byte v6, v0, Lwi9;->m:B

    .line 1187
    .line 1188
    iput v6, v0, Lwi9;->p:I

    .line 1189
    .line 1190
    :cond_3c
    return-void
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi9;->l:Ljsb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
