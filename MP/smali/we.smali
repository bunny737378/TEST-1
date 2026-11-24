.class public final Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltn4;


# static fields
.field public static final b:Lwe;

.field public static final c:Lwe;

.field public static final d:Lwe;

.field public static final e:Lwe;

.field public static final f:Lwe;

.field public static final g:Lwe;

.field public static final h:Lrp1;

.field public static final i:Lwe;

.field public static final j:Lwe;

.field public static final k:Lwe;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwe;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwe;->b:Lwe;

    .line 8
    .line 9
    new-instance v0, Lwe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwe;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwe;->c:Lwe;

    .line 16
    .line 17
    new-instance v0, Lwe;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwe;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwe;->d:Lwe;

    .line 24
    .line 25
    new-instance v0, Lwe;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lwe;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwe;->e:Lwe;

    .line 32
    .line 33
    new-instance v0, Lwe;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lwe;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwe;->f:Lwe;

    .line 40
    .line 41
    new-instance v0, Lwe;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lwe;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lwe;->g:Lwe;

    .line 48
    .line 49
    new-instance v0, Lrp1;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lrp1;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lwe;->h:Lrp1;

    .line 56
    .line 57
    new-instance v0, Lwe;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lwe;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lwe;->i:Lwe;

    .line 64
    .line 65
    new-instance v0, Lwe;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1}, Lwe;-><init>(B)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lwe;->j:Lwe;

    .line 72
    .line 73
    new-instance v0, Lwe;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lwe;-><init>(B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lwe;->k:Lwe;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwe;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lj76;Lvn4;Ljava/util/ArrayList;Ljava/util/ArrayList;Lj76;Ljava/util/ArrayList;Lj76;Lj76;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lj76;->a:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lh12;->Y(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lj76;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lj76;->a:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lj76;->a:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lj76;->a:I

    .line 45
    .line 46
    iget p2, p5, Lj76;->a:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lj76;->a:I

    .line 50
    .line 51
    iget p0, p7, Lj76;->a:I

    .line 52
    .line 53
    iget p1, p8, Lj76;->a:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lj76;->a:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lj76;->a:I

    .line 65
    .line 66
    iput v0, p5, Lj76;->a:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Lvn4;Ljava/util/List;J)Lun4;
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-byte v0, v0, Lwe;->a:B

    .line 10
    .line 11
    const/high16 v10, 0x41000000    # 8.0f

    .line 12
    .line 13
    sget-object v13, Lye2;->a:Lye2;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Lfb1;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v5, 0x44160000    # 600.0f

    .line 23
    .line 24
    invoke-interface {v2, v5}, Lh12;->Y(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v5, v9

    .line 33
    check-cast v5, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    move-object v15, v14

    .line 47
    check-cast v15, Lpn4;

    .line 48
    .line 49
    invoke-static {v15}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const-string v8, "action"

    .line 54
    .line 55
    invoke-static {v15, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v14, 0x0

    .line 65
    :cond_1
    check-cast v14, Lpn4;

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    invoke-interface {v14, v3, v4}, Lpn4;->L(J)Lbo5;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v14, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v14, 0x0

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_2
    if-ge v7, v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v15, v8

    .line 88
    check-cast v15, Lpn4;

    .line 89
    .line 90
    invoke-static {v15}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const-string v12, "dismissAction"

    .line 95
    .line 96
    invoke-static {v15, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    :cond_4
    check-cast v8, Lpn4;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-interface {v8, v3, v4}, Lpn4;->L(J)Lbo5;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v12, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v12, 0x0

    .line 117
    :goto_3
    if-eqz v14, :cond_6

    .line 118
    .line 119
    iget v6, v14, Lbo5;->a:I

    .line 120
    .line 121
    iget v7, v14, Lbo5;->b:I

    .line 122
    .line 123
    move/from16 v17, v6

    .line 124
    .line 125
    move v15, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 v15, 0x0

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_4
    if-eqz v12, :cond_7

    .line 131
    .line 132
    iget v6, v12, Lbo5;->a:I

    .line 133
    .line 134
    iget v7, v12, Lbo5;->b:I

    .line 135
    .line 136
    move/from16 v18, v6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const/4 v7, 0x0

    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    :goto_5
    if-nez v18, :cond_8

    .line 143
    .line 144
    invoke-interface {v2, v10}, Lh12;->Y(F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v6, 0x0

    .line 150
    :goto_6
    sub-int v8, v0, v17

    .line 151
    .line 152
    sub-int v8, v8, v18

    .line 153
    .line 154
    sub-int/2addr v8, v6

    .line 155
    invoke-static {v3, v4}, Lfb1;->k(J)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-lt v8, v6, :cond_9

    .line 160
    .line 161
    move v6, v8

    .line 162
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_7
    if-ge v8, v5, :cond_10

    .line 168
    .line 169
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lpn4;

    .line 174
    .line 175
    invoke-static {v10}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/16 v20, 0x2

    .line 180
    .line 181
    const-string v1, "text"

    .line 182
    .line 183
    invoke-static {v11, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v9, 0x9

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move v1, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static/range {v3 .. v9}, Lfb1;->b(JIIIII)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-interface {v10, v3, v4}, Lpn4;->L(J)Lbo5;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Lpa;->a:Lye3;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lbo5;->Q(Lma;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sget-object v6, Lpa;->b:Lye3;

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Lbo5;->Q(Lma;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/high16 v7, -0x80000000

    .line 216
    .line 217
    if-eq v5, v7, :cond_a

    .line 218
    .line 219
    if-eq v6, v7, :cond_a

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    const/4 v8, 0x0

    .line 224
    :goto_8
    if-eq v5, v6, :cond_b

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    const/4 v11, 0x1

    .line 231
    :goto_9
    sub-int v18, v0, v18

    .line 232
    .line 233
    sub-int v21, v18, v17

    .line 234
    .line 235
    if-eqz v11, :cond_c

    .line 236
    .line 237
    sget v6, Lhf0;->n:F

    .line 238
    .line 239
    invoke-interface {v2, v6}, Lh12;->Y(F)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget v6, v3, Lbo5;->b:I

    .line 252
    .line 253
    sub-int v6, v1, v6

    .line 254
    .line 255
    div-int/lit8 v6, v6, 0x2

    .line 256
    .line 257
    if-eqz v14, :cond_d

    .line 258
    .line 259
    invoke-virtual {v14, v4}, Lbo5;->Q(Lma;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eq v4, v7, :cond_d

    .line 264
    .line 265
    add-int/2addr v5, v6

    .line 266
    sub-int v4, v5, v4

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const/high16 v1, 0x41f00000    # 30.0f

    .line 270
    .line 271
    invoke-interface {v2, v1}, Lh12;->Y(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sub-int v6, v1, v5

    .line 276
    .line 277
    sget v1, Lhf0;->o:F

    .line 278
    .line 279
    invoke-interface {v2, v1}, Lh12;->Y(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget v4, v3, Lbo5;->b:I

    .line 284
    .line 285
    add-int/2addr v4, v6

    .line 286
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v14, :cond_d

    .line 291
    .line 292
    iget v4, v14, Lbo5;->b:I

    .line 293
    .line 294
    sub-int v4, v1, v4

    .line 295
    .line 296
    div-int/lit8 v4, v4, 0x2

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    const/4 v4, 0x0

    .line 300
    :goto_a
    move/from16 v22, v4

    .line 301
    .line 302
    if-eqz v12, :cond_e

    .line 303
    .line 304
    iget v4, v12, Lbo5;->b:I

    .line 305
    .line 306
    sub-int v4, v1, v4

    .line 307
    .line 308
    div-int/lit8 v4, v4, 0x2

    .line 309
    .line 310
    move/from16 v19, v4

    .line 311
    .line 312
    :goto_b
    move-object/from16 v20, v14

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_e
    const/16 v19, 0x0

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :goto_c
    new-instance v14, Lj07;

    .line 319
    .line 320
    move-object v15, v3

    .line 321
    move/from16 v16, v6

    .line 322
    .line 323
    move-object/from16 v17, v12

    .line 324
    .line 325
    invoke-direct/range {v14 .. v22}, Lj07;-><init>(Lbo5;ILbo5;IILbo5;II)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v0, v1, v13, v14}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    goto :goto_d

    .line 333
    :cond_f
    move-wide/from16 v23, v3

    .line 334
    .line 335
    move-object v3, v12

    .line 336
    move v4, v6

    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    move v6, v4

    .line 340
    move-object v12, v3

    .line 341
    move-wide/from16 v3, v23

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_10
    const-string v0, "Collection contains no element matching the predicate."

    .line 346
    .line 347
    invoke-static {v0}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lpu1;->d()V

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    :goto_d
    return-object v8

    .line 355
    :pswitch_0
    move-wide v11, v3

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v6, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v7, Lj76;

    .line 372
    .line 373
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lj76;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v8, Lj76;

    .line 387
    .line 388
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v5, Lj76;

    .line 392
    .line 393
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    move-object v14, v9

    .line 397
    check-cast v14, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    const/4 v15, 0x0

    .line 404
    :goto_e
    if-ge v15, v14, :cond_14

    .line 405
    .line 406
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    move-object/from16 v10, v16

    .line 411
    .line 412
    check-cast v10, Lpn4;

    .line 413
    .line 414
    invoke-interface {v10, v11, v12}, Lpn4;->L(J)Lbo5;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    if-nez v16, :cond_12

    .line 423
    .line 424
    move-object/from16 v17, v0

    .line 425
    .line 426
    iget v0, v8, Lj76;->a:I

    .line 427
    .line 428
    move/from16 v16, v0

    .line 429
    .line 430
    const/high16 v0, 0x41000000    # 8.0f

    .line 431
    .line 432
    invoke-interface {v2, v0}, Lh12;->Y(F)I

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    add-int v18, v18, v16

    .line 437
    .line 438
    iget v0, v10, Lbo5;->a:I

    .line 439
    .line 440
    add-int v0, v18, v0

    .line 441
    .line 442
    move-object/from16 v18, v1

    .line 443
    .line 444
    invoke-static {v11, v12}, Lfb1;->i(J)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-gt v0, v1, :cond_11

    .line 449
    .line 450
    move-object/from16 v0, v17

    .line 451
    .line 452
    move-object/from16 v1, v18

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_11
    move-object/from16 v0, v17

    .line 456
    .line 457
    move-object/from16 v1, v18

    .line 458
    .line 459
    invoke-static/range {v0 .. v8}, Lwe;->f(Ljava/util/ArrayList;Lj76;Lvn4;Ljava/util/ArrayList;Ljava/util/ArrayList;Lj76;Ljava/util/ArrayList;Lj76;Lj76;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    move-object/from16 v17, v0

    .line 467
    .line 468
    if-nez v16, :cond_13

    .line 469
    .line 470
    iget v0, v8, Lj76;->a:I

    .line 471
    .line 472
    move/from16 v16, v0

    .line 473
    .line 474
    const/high16 v0, 0x41000000    # 8.0f

    .line 475
    .line 476
    invoke-interface {v2, v0}, Lh12;->Y(F)I

    .line 477
    .line 478
    .line 479
    move-result v18

    .line 480
    add-int v0, v18, v16

    .line 481
    .line 482
    iput v0, v8, Lj76;->a:I

    .line 483
    .line 484
    :cond_13
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget v0, v8, Lj76;->a:I

    .line 488
    .line 489
    move/from16 v16, v0

    .line 490
    .line 491
    iget v0, v10, Lbo5;->a:I

    .line 492
    .line 493
    add-int v0, v16, v0

    .line 494
    .line 495
    iput v0, v8, Lj76;->a:I

    .line 496
    .line 497
    iget v0, v5, Lj76;->a:I

    .line 498
    .line 499
    iget v10, v10, Lbo5;->b:I

    .line 500
    .line 501
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, v5, Lj76;->a:I

    .line 506
    .line 507
    add-int/lit8 v15, v15, 0x1

    .line 508
    .line 509
    move-object/from16 v0, v17

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_14
    move-object/from16 v17, v0

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_15

    .line 519
    .line 520
    move-object/from16 v0, v17

    .line 521
    .line 522
    invoke-static/range {v0 .. v8}, Lwe;->f(Ljava/util/ArrayList;Lj76;Lvn4;Ljava/util/ArrayList;Ljava/util/ArrayList;Lj76;Ljava/util/ArrayList;Lj76;Lj76;)V

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_15
    move-object/from16 v0, v17

    .line 527
    .line 528
    :goto_10
    iget v3, v7, Lj76;->a:I

    .line 529
    .line 530
    invoke-static {v11, v12}, Lfb1;->k(J)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iget v1, v1, Lj76;->a:I

    .line 539
    .line 540
    invoke-static {v11, v12}, Lfb1;->j(J)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    new-instance v4, Lha;

    .line 549
    .line 550
    invoke-direct {v4, v0, v2, v3, v6}, Lha;-><init>(Ljava/util/ArrayList;Lvn4;ILjava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v3, v1, v13, v4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_1
    move-wide v11, v3

    .line 559
    invoke-static {v11, v12}, Lfb1;->k(J)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v11, v12}, Lfb1;->j(J)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    new-instance v3, Lse7;

    .line 568
    .line 569
    const/16 v4, 0x18

    .line 570
    .line 571
    invoke-direct {v3, v4}, Lse7;-><init>(B)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v0, v1, v13, v3}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_2
    move-wide v11, v3

    .line 580
    invoke-static {v11, v12}, Lfb1;->g(J)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    invoke-static {v11, v12}, Lfb1;->i(J)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    goto :goto_11

    .line 591
    :cond_16
    const/4 v0, 0x0

    .line 592
    :goto_11
    invoke-static {v11, v12}, Lfb1;->f(J)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    invoke-static {v11, v12}, Lfb1;->h(J)I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    goto :goto_12

    .line 603
    :cond_17
    const/4 v12, 0x0

    .line 604
    :goto_12
    new-instance v1, Lij6;

    .line 605
    .line 606
    const/16 v3, 0x1b

    .line 607
    .line 608
    invoke-direct {v1, v3}, Lij6;-><init>(B)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v0, v12, v13, v1}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_3
    move-wide v11, v3

    .line 617
    invoke-static {v11, v12}, Lfb1;->k(J)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v11, v12}, Lfb1;->j(J)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    new-instance v3, Lqw2;

    .line 626
    .line 627
    const/16 v4, 0x11

    .line 628
    .line 629
    invoke-direct {v3, v4}, Lqw2;-><init>(B)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v0, v1, v13, v3}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_4
    move-wide v11, v3

    .line 638
    invoke-static {v11, v12}, Lfb1;->i(J)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v11, v12}, Lfb1;->h(J)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    sget-object v3, Lwe;->h:Lrp1;

    .line 647
    .line 648
    invoke-interface {v2, v0, v1, v13, v3}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_5
    move-wide v11, v3

    .line 654
    const/16 v20, 0x2

    .line 655
    .line 656
    invoke-static {v11, v12}, Lfb1;->k(J)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v11, v12}, Lfb1;->j(J)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    new-instance v3, Lpd0;

    .line 665
    .line 666
    move/from16 v4, v20

    .line 667
    .line 668
    invoke-direct {v3, v4}, Lpd0;-><init>(B)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v0, v1, v13, v3}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_6
    move-wide v11, v3

    .line 677
    invoke-static {v11, v12}, Lfb1;->k(J)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static {v11, v12}, Lfb1;->j(J)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    sget-object v3, Liw;->j:Liw;

    .line 686
    .line 687
    invoke-interface {v2, v0, v1, v13, v3}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_7
    move-wide v11, v3

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    move-object v1, v9

    .line 703
    check-cast v1, Ljava/util/Collection;

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/4 v3, 0x0

    .line 710
    :goto_13
    if-ge v3, v1, :cond_18

    .line 711
    .line 712
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lpn4;

    .line 717
    .line 718
    invoke-interface {v4, v11, v12}, Lpn4;->L(J)Lbo5;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    add-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_18
    invoke-static {v11, v12}, Lfb1;->i(J)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-static {v11, v12}, Lfb1;->h(J)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    new-instance v4, Lve;

    .line 737
    .line 738
    const/4 v5, 0x2

    .line 739
    invoke-direct {v4, v0, v5}, Lve;-><init>(Ljava/util/ArrayList;B)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v2, v1, v3, v13, v4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_8
    move-wide v11, v3

    .line 748
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1b

    .line 753
    .line 754
    const/4 v1, 0x1

    .line 755
    if-eq v0, v1, :cond_1a

    .line 756
    .line 757
    new-instance v0, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    move-object v1, v9

    .line 767
    check-cast v1, Ljava/util/Collection;

    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v3, 0x0

    .line 774
    const/4 v4, 0x0

    .line 775
    const/4 v5, 0x0

    .line 776
    :goto_14
    if-ge v3, v1, :cond_19

    .line 777
    .line 778
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Lpn4;

    .line 783
    .line 784
    invoke-interface {v6, v11, v12}, Lpn4;->L(J)Lbo5;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    iget v7, v6, Lbo5;->a:I

    .line 789
    .line 790
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    iget v7, v6, Lbo5;->b:I

    .line 795
    .line 796
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    add-int/lit8 v3, v3, 0x1

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_19
    new-instance v1, Lah;

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-direct {v1, v0, v3}, Lah;-><init>(Ljava/util/ArrayList;B)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v2, v4, v5, v13, v1}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_15

    .line 817
    :cond_1a
    const/4 v3, 0x0

    .line 818
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lpn4;

    .line 823
    .line 824
    invoke-interface {v0, v11, v12}, Lpn4;->L(J)Lbo5;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget v1, v0, Lbo5;->a:I

    .line 829
    .line 830
    iget v4, v0, Lbo5;->b:I

    .line 831
    .line 832
    new-instance v5, Lzg;

    .line 833
    .line 834
    invoke-direct {v5, v0, v3}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v2, v1, v4, v13, v5}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_15

    .line 842
    :cond_1b
    const/4 v3, 0x0

    .line 843
    sget-object v0, Lyg;->b:Lyg;

    .line 844
    .line 845
    invoke-interface {v2, v3, v3, v13, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_15
    return-object v0

    .line 850
    :pswitch_9
    move-wide v11, v3

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    .line 859
    .line 860
    move-object v1, v9

    .line 861
    check-cast v1, Ljava/util/Collection;

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    const/4 v3, 0x0

    .line 868
    const/4 v4, 0x0

    .line 869
    const/4 v5, 0x0

    .line 870
    :goto_16
    if-ge v3, v1, :cond_1c

    .line 871
    .line 872
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Lpn4;

    .line 877
    .line 878
    invoke-interface {v6, v11, v12}, Lpn4;->L(J)Lbo5;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    iget v7, v6, Lbo5;->a:I

    .line 883
    .line 884
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    iget v7, v6, Lbo5;->b:I

    .line 889
    .line 890
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    add-int/lit8 v3, v3, 0x1

    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_1c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_1d

    .line 905
    .line 906
    invoke-static {v11, v12}, Lfb1;->k(J)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    invoke-static {v11, v12}, Lfb1;->j(J)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    :cond_1d
    new-instance v1, Lve;

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-direct {v1, v0, v3}, Lve;-><init>(Ljava/util/ArrayList;B)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v2, v4, v5, v13, v1}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
