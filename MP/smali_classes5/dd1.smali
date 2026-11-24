.class public abstract Ldd1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lfh4;

.field public static final b:Ljava/util/Set;

.field public static final c:Lvy;

.field public static final d:Laz0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Lhh4;->b(Ljava/lang/String;)Lfh4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldd1;->a:Lfh4;

    .line 8
    .line 9
    const-class v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lik3;

    .line 22
    .line 23
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lrm0;

    .line 28
    .line 29
    invoke-static {v3}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lif5;

    .line 34
    .line 35
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v5, Lcz0;

    .line 40
    .line 41
    invoke-static {v5}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-class v6, Ldz0;

    .line 46
    .line 47
    invoke-static {v6}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x7

    .line 52
    new-array v7, v7, [Lkotlin/reflect/KClass;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    aput-object v0, v7, v8

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v4, v7, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v5, v7, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v6, v7, v0

    .line 74
    .line 75
    invoke-static {v7}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ldd1;->b:Ljava/util/Set;

    .line 80
    .line 81
    const-class v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 88
    .line 89
    const-class v3, Lpd1;

    .line 90
    .line 91
    invoke-static {v3}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lp76;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lc18;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    new-instance v2, Lw08;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lvy;

    .line 111
    .line 112
    const-string v1, "ExcludedContentTypesAttr"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Ldd1;->c:Lvy;

    .line 118
    .line 119
    sget-object v0, Lyc1;->b:Lyc1;

    .line 120
    .line 121
    new-instance v1, Lpd0;

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lpd0;-><init>(B)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Laz0;

    .line 129
    .line 130
    const-string v3, "ContentNegotiation"

    .line 131
    .line 132
    invoke-direct {v2, v3, v0, v1}, Laz0;-><init>(Ljava/lang/String;Lm13;Lo13;)V

    .line 133
    .line 134
    .line 135
    sput-object v2, Ldd1;->d:Laz0;

    .line 136
    .line 137
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/util/Set;Lzy0;Lej3;Ljava/lang/Object;Lie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lbd1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbd1;

    .line 15
    .line 16
    iget v5, v4, Lbd1;->y:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lbd1;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbd1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lie1;-><init>(Lge1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lbd1;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lbd1;->y:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v7, Ldd1;->a:Lfh4;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lbd1;->w:Lwc1;

    .line 46
    .line 47
    iget-object v1, v4, Lbd1;->v:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v4, Lbd1;->u:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v5, v4, Lbd1;->t:Lpd1;

    .line 52
    .line 53
    iget-object v9, v4, Lbd1;->s:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v10, v4, Lbd1;->r:Lej3;

    .line 56
    .line 57
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v13, v4

    .line 61
    move-object/from16 p5, v8

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    move-object v2, v9

    .line 65
    move-object v9, v5

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_2
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lej3;->f:Lq91;

    .line 78
    .line 79
    iget-object v5, v1, Lej3;->f:Lq91;

    .line 80
    .line 81
    iget-object v9, v1, Lej3;->c:Li93;

    .line 82
    .line 83
    iget-object v10, v9, Lfa9;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Ljava/util/Map;

    .line 86
    .line 87
    iget-object v11, v1, Lej3;->a:Lo28;

    .line 88
    .line 89
    sget-object v12, Ldd1;->c:Lvy;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lq91;->c()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5, v12}, Lq91;->b(Lvy;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    new-instance v12, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_1
    move-object/from16 p5, v8

    .line 121
    .line 122
    if-ge v15, v14, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    move-object v13, v8

    .line 131
    check-cast v13, Lwc1;

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    check-cast v6, Ljava/lang/Iterable;

    .line 135
    .line 136
    instance-of v1, v6, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    move-object v1, v6

    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lpd1;

    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    iget-object v1, v13, Lwc1;->b:Lpd1;

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lpd1;->a(Lpd1;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    :goto_3
    move-object/from16 v8, p5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move-object/from16 v1, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object v12, v0

    .line 186
    move-object/from16 p5, v8

    .line 187
    .line 188
    :cond_7
    const-string v1, "Accept"

    .line 189
    .line 190
    invoke-virtual {v9, v1}, Lfa9;->N0(Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    sget-object v3, Lxe2;->a:Lxe2;

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_4
    if-ge v8, v6, :cond_c

    .line 204
    .line 205
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    check-cast v13, Lwc1;

    .line 212
    .line 213
    move-object v14, v3

    .line 214
    check-cast v14, Ljava/lang/Iterable;

    .line 215
    .line 216
    instance-of v15, v14, Ljava/util/Collection;

    .line 217
    .line 218
    if-eqz v15, :cond_9

    .line 219
    .line 220
    move-object v15, v14

    .line 221
    check-cast v15, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_a

    .line 228
    .line 229
    :cond_9
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_a

    .line 238
    .line 239
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/String;

    .line 244
    .line 245
    sget-object v16, Lpd1;->e:Lpd1;

    .line 246
    .line 247
    invoke-static {v15}, Ldk0;->I(Ljava/lang/String;)Lpd1;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    iget-object v3, v13, Lwc1;->b:Lpd1;

    .line 254
    .line 255
    invoke-virtual {v15, v3}, Lpd1;->a(Lpd1;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    move-object/from16 v3, v16

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move-object/from16 v16, v3

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    iget-object v14, v3, Lzy0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v14, Lxc1;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v13, v13, Lwc1;->b:Lpd1;

    .line 276
    .line 277
    new-instance v14, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v15, "Adding Accept="

    .line 280
    .line 281
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v15, " header for "

    .line 288
    .line 289
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-interface {v7, v14}, Lfh4;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Lpd1;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v9, v1, v13}, Lfa9;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    move-object/from16 v3, v16

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    instance-of v1, v2, Lif5;

    .line 313
    .line 314
    const/16 v3, 0x2e

    .line 315
    .line 316
    if-nez v1, :cond_1d

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Iterable;

    .line 321
    .line 322
    instance-of v6, v1, Ljava/util/Collection;

    .line 323
    .line 324
    if-eqz v6, :cond_d

    .line 325
    .line 326
    move-object v6, v1

    .line 327
    check-cast v6, Ljava/util/Collection;

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_f

    .line 334
    .line 335
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lkotlin/reflect/KClass;

    .line 350
    .line 351
    invoke-interface {v6, v2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_e

    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_f
    invoke-static/range {p3 .. p3}, Lhf6;->m(Lni3;)Lpd1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v7, v0}, Lfh4;->l(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object p5

    .line 386
    :cond_10
    instance-of v6, v2, Lj38;

    .line 387
    .line 388
    const-string v8, "Content-Type"

    .line 389
    .line 390
    if-eqz v6, :cond_11

    .line 391
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v1, "Sending empty body for "

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v7, v0}, Lfh4;->l(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object v0, Lte2;->a:Lte2;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    const/4 v13, 0x0

    .line 425
    :cond_12
    :goto_6
    if-ge v13, v9, :cond_13

    .line 426
    .line 427
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    add-int/lit8 v13, v13, 0x1

    .line 432
    .line 433
    move-object v14, v12

    .line 434
    check-cast v14, Lwc1;

    .line 435
    .line 436
    iget-object v14, v14, Lwc1;->c:Lrd1;

    .line 437
    .line 438
    invoke-interface {v14, v1}, Lrd1;->i(Lpd1;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_12

    .line 443
    .line 444
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    move-object/from16 v6, p5

    .line 455
    .line 456
    :cond_14
    if-nez v6, :cond_15

    .line 457
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v2, "None of the registered converters match request Content-Type="

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, ". Skipping ContentNegotiation for "

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v7, v0}, Lfh4;->l(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object p5

    .line 487
    :cond_15
    sget-object v0, Lu96;->a:Lvy;

    .line 488
    .line 489
    invoke-virtual {v5, v0}, Lq91;->d(Lvy;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lw08;

    .line 494
    .line 495
    if-nez v0, :cond_16

    .line 496
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v7, v0}, Lfh4;->l(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object p5

    .line 518
    :cond_16
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v9, v1

    .line 526
    move-object v13, v4

    .line 527
    move-object v1, v0

    .line 528
    move-object/from16 v0, p3

    .line 529
    .line 530
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_1b

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lwc1;

    .line 541
    .line 542
    iget-object v8, v3, Lwc1;->a:Lq24;

    .line 543
    .line 544
    invoke-static {v9}, Lsd1;->a(Lpd1;)Ljava/nio/charset/Charset;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-nez v4, :cond_17

    .line 549
    .line 550
    sget-object v4, Luw0;->a:Ljava/nio/charset/Charset;

    .line 551
    .line 552
    :cond_17
    move-object v10, v4

    .line 553
    iget-object v4, v0, Lej3;->f:Lq91;

    .line 554
    .line 555
    sget-object v5, Lu96;->a:Lvy;

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Lq91;->d(Lvy;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    move-object v11, v4

    .line 562
    check-cast v11, Lw08;

    .line 563
    .line 564
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object v4, Lf95;->a:Lf95;

    .line 568
    .line 569
    invoke-static {v2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_18

    .line 574
    .line 575
    move-object v12, v2

    .line 576
    goto :goto_8

    .line 577
    :cond_18
    move-object/from16 v12, p5

    .line 578
    .line 579
    :goto_8
    iput-object v0, v13, Lbd1;->r:Lej3;

    .line 580
    .line 581
    iput-object v2, v13, Lbd1;->s:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v9, v13, Lbd1;->t:Lpd1;

    .line 584
    .line 585
    iput-object v6, v13, Lbd1;->u:Ljava/util/ArrayList;

    .line 586
    .line 587
    iput-object v1, v13, Lbd1;->v:Ljava/util/Iterator;

    .line 588
    .line 589
    iput-object v3, v13, Lbd1;->w:Lwc1;

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    iput v4, v13, Lbd1;->y:I

    .line 593
    .line 594
    invoke-virtual/range {v8 .. v13}, Lq24;->b(Lpd1;Ljava/nio/charset/Charset;Lw08;Ljava/lang/Object;Lie1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    sget-object v8, Lvf1;->a:Lvf1;

    .line 599
    .line 600
    if-ne v5, v8, :cond_19

    .line 601
    .line 602
    return-object v8

    .line 603
    :cond_19
    move-object v10, v0

    .line 604
    move-object v0, v3

    .line 605
    move-object v3, v5

    .line 606
    :goto_9
    check-cast v3, Lif5;

    .line 607
    .line 608
    if-eqz v3, :cond_1a

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v4, "Converted request body using "

    .line 613
    .line 614
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lwc1;->a:Lq24;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v0, " for "

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v0, v10, Lej3;->a:Lo28;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v7, v0}, Lfh4;->l(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object v8, v3

    .line 640
    goto :goto_a

    .line 641
    :cond_1a
    move-object v0, v10

    .line 642
    goto :goto_7

    .line 643
    :cond_1b
    move-object/from16 v8, p5

    .line 644
    .line 645
    :goto_a
    if-eqz v8, :cond_1c

    .line 646
    .line 647
    return-object v8

    .line 648
    :cond_1c
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    .line 649
    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v3, "Can\'t convert "

    .line 653
    .line 654
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, " with contentType "

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    new-instance v2, Lpd0;

    .line 669
    .line 670
    const/16 v3, 0x14

    .line 671
    .line 672
    invoke-direct {v2, v3}, Lpd0;-><init>(B)V

    .line 673
    .line 674
    .line 675
    const/16 v3, 0x1f

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const/4 v5, 0x0

    .line 679
    const/4 v7, 0x0

    .line 680
    move-object/from16 p4, v2

    .line 681
    .line 682
    move/from16 p5, v3

    .line 683
    .line 684
    move-object/from16 p1, v4

    .line 685
    .line 686
    move-object/from16 p2, v5

    .line 687
    .line 688
    move-object/from16 p0, v6

    .line 689
    .line 690
    move-object/from16 p3, v7

    .line 691
    .line 692
    invoke-static/range {p0 .. p5}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v3, " using converters "

    .line 697
    .line 698
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_1d
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v1, "Body type "

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v7, v0}, Lfh4;->l(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-object p5
.end method

.method public static final b(Ljava/util/Set;Ljava/util/ArrayList;Ls58;Lw08;Ljava/lang/Object;Lpd1;Ljava/nio/charset/Charset;Lie1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    instance-of v5, v4, Lcd1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcd1;

    .line 17
    .line 18
    iget v6, v5, Lcd1;->t:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcd1;->t:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcd1;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lie1;-><init>(Lge1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcd1;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lcd1;->t:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/16 v8, 0x2e

    .line 41
    .line 42
    sget-object v9, Ldd1;->a:Lfh4;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, Lcd1;->r:Ls58;

    .line 50
    .line 51
    invoke-static {v4}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    invoke-static {v4}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v4, v2, Lrm0;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v9, v0}, Lfh4;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v10

    .line 90
    :cond_3
    iget-object v4, v1, Lw08;->a:Lkotlin/reflect/KClass;

    .line 91
    .line 92
    move-object/from16 v6, p0

    .line 93
    .line 94
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Response body type "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lw08;->a:Lkotlin/reflect/KClass;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v9, v0}, Lfh4;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v11, 0x0

    .line 141
    move v12, v11

    .line 142
    :cond_5
    :goto_1
    if-ge v12, v6, :cond_6

    .line 143
    .line 144
    move-object/from16 v13, p1

    .line 145
    .line 146
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    move-object v15, v14

    .line 153
    check-cast v15, Lwc1;

    .line 154
    .line 155
    iget-object v15, v15, Lwc1;->c:Lrd1;

    .line 156
    .line 157
    invoke-interface {v15, v3}, Lrd1;->i(Lpd1;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_5

    .line 162
    .line 163
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v12, 0xa

    .line 170
    .line 171
    invoke-static {v4, v12}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    :goto_2
    if-ge v11, v12, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    check-cast v13, Lwc1;

    .line 191
    .line 192
    iget-object v13, v13, Lwc1;->a:Lq24;

    .line 193
    .line 194
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    move-object v6, v10

    .line 205
    :cond_8
    if-nez v6, :cond_9

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "None of the registered converters match response with Content-Type="

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ". Skipping ContentNegotiation for "

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v9, v0}, Lfh4;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v10

    .line 236
    :cond_9
    check-cast v2, Lrm0;

    .line 237
    .line 238
    iput-object v0, v5, Lcd1;->r:Ls58;

    .line 239
    .line 240
    iput v7, v5, Lcd1;->t:I

    .line 241
    .line 242
    move-object/from16 v3, p6

    .line 243
    .line 244
    invoke-static {v6, v2, v1, v3, v5}, Lv5;->u(Ljava/util/ArrayList;Lrm0;Lw08;Ljava/nio/charset/Charset;Lie1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v1, Lvf1;->a:Lvf1;

    .line 249
    .line 250
    if-ne v4, v1, :cond_a

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_a
    :goto_3
    instance-of v1, v4, Lrm0;

    .line 254
    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "Response body was converted to "

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, " for "

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v9, v0}, Lfh4;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    return-object v4
.end method
