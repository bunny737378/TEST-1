.class public final Lgz6;
.super Lac6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:I

.field public u:I

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:B

.field public final synthetic z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lge1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgz6;->x:B

    .line 2
    .line 3
    iput-byte p2, p0, Lgz6;->y:B

    .line 4
    .line 5
    iput-object p3, p0, Lgz6;->z:Ljava/util/Iterator;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lac6;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lgz6;

    .line 2
    .line 3
    iget-byte v1, p0, Lgz6;->y:B

    .line 4
    .line 5
    iget-object v2, p0, Lgz6;->z:Ljava/util/Iterator;

    .line 6
    .line 7
    iget-byte p0, p0, Lgz6;->x:B

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lgz6;-><init>(IILjava/util/Iterator;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lgz6;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzp6;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgz6;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgz6;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgz6;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzp6;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-byte v2, v0, Lgz6;->v:B

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    iget-byte v7, v0, Lgz6;->y:B

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iget-byte v9, v0, Lgz6;->x:B

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v11, Lvf1;->a:Lvf1;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eq v2, v8, :cond_4

    .line 27
    .line 28
    if-eq v2, v6, :cond_3

    .line 29
    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lgz6;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lyc6;

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v10

    .line 48
    :cond_1
    iget v2, v0, Lgz6;->u:I

    .line 49
    .line 50
    iget v5, v0, Lgz6;->t:I

    .line 51
    .line 52
    iget-object v6, v0, Lgz6;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lyc6;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lyc6;->d(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget v2, v0, Lgz6;->u:I

    .line 62
    .line 63
    iget v6, v0, Lgz6;->t:I

    .line 64
    .line 65
    iget-object v12, v0, Lgz6;->s:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v13, v0, Lgz6;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Lyc6;

    .line 70
    .line 71
    invoke-virtual {v13, v7}, Lyc6;->d(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object v0, v0, Lgz6;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget v2, v0, Lgz6;->u:I

    .line 83
    .line 84
    iget v3, v0, Lgz6;->t:I

    .line 85
    .line 86
    iget-object v4, v0, Lgz6;->s:Ljava/util/Iterator;

    .line 87
    .line 88
    iget-object v5, v0, Lgz6;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move v12, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 v2, 0x400

    .line 100
    .line 101
    if-gt v9, v2, :cond_6

    .line 102
    .line 103
    move v2, v9

    .line 104
    :cond_6
    sub-int v12, v7, v9

    .line 105
    .line 106
    iget-object v13, v0, Lgz6;->z:Ljava/util/Iterator;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    if-ltz v12, :cond_a

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move v3, v2

    .line 117
    move-object v4, v13

    .line 118
    move v2, v14

    .line 119
    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-lez v2, :cond_8

    .line 130
    .line 131
    add-int/lit8 v2, v2, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ne v7, v9, :cond_7

    .line 142
    .line 143
    iput-object v1, v0, Lgz6;->w:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v0, Lgz6;->r:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v0, Lgz6;->s:Ljava/util/Iterator;

    .line 148
    .line 149
    iput v3, v0, Lgz6;->t:I

    .line 150
    .line 151
    iput v12, v0, Lgz6;->u:I

    .line 152
    .line 153
    iput-byte v8, v0, Lgz6;->v:B

    .line 154
    .line 155
    invoke-virtual {v1, v0, v5}, Lzp6;->a(Lge1;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v11

    .line 159
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_12

    .line 164
    .line 165
    iput-object v10, v0, Lgz6;->w:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v0, Lgz6;->r:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v0, Lgz6;->s:Ljava/util/Iterator;

    .line 170
    .line 171
    iput v3, v0, Lgz6;->t:I

    .line 172
    .line 173
    iput v12, v0, Lgz6;->u:I

    .line 174
    .line 175
    iput-byte v6, v0, Lgz6;->v:B

    .line 176
    .line 177
    invoke-virtual {v1, v0, v5}, Lzp6;->a(Lge1;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v11

    .line 181
    :cond_a
    new-instance v6, Lyc6;

    .line 182
    .line 183
    new-array v15, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-direct {v6, v15, v14}, Lyc6;-><init>([Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v18, v6

    .line 189
    .line 190
    move v6, v2

    .line 191
    move v2, v12

    .line 192
    move-object v12, v13

    .line 193
    move-object/from16 v13, v18

    .line 194
    .line 195
    :goto_1
    iget v14, v13, Lyc6;->b:I

    .line 196
    .line 197
    iget-object v15, v13, Lyc6;->a:[Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_10

    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move/from16 p1, v8

    .line 210
    .line 211
    invoke-virtual {v13}, Lm0;->size()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eq v8, v14, :cond_f

    .line 216
    .line 217
    iget v8, v13, Lyc6;->c:I

    .line 218
    .line 219
    invoke-virtual {v13}, Lm0;->size()I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    add-int v17, v17, v8

    .line 224
    .line 225
    rem-int v17, v17, v14

    .line 226
    .line 227
    aput-object v16, v15, v17

    .line 228
    .line 229
    invoke-virtual {v13}, Lm0;->size()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    iput v8, v13, Lyc6;->d:I

    .line 236
    .line 237
    invoke-virtual {v13}, Lm0;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ne v8, v14, :cond_e

    .line 242
    .line 243
    invoke-virtual {v13}, Lm0;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ge v8, v9, :cond_d

    .line 248
    .line 249
    shr-int/lit8 v8, v14, 0x1

    .line 250
    .line 251
    add-int/2addr v14, v8

    .line 252
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    if-le v14, v9, :cond_b

    .line 255
    .line 256
    move v14, v9

    .line 257
    :cond_b
    iget v8, v13, Lyc6;->c:I

    .line 258
    .line 259
    if-nez v8, :cond_c

    .line 260
    .line 261
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_2

    .line 266
    :cond_c
    new-array v8, v14, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v13, v8}, Lyc6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_2
    new-instance v14, Lyc6;

    .line 273
    .line 274
    invoke-virtual {v13}, Lm0;->size()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-direct {v14, v8, v13}, Lyc6;-><init>([Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    move/from16 v8, p1

    .line 282
    .line 283
    move-object v13, v14

    .line 284
    goto :goto_1

    .line 285
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lgz6;->w:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v13, v0, Lgz6;->r:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v12, v0, Lgz6;->s:Ljava/util/Iterator;

    .line 295
    .line 296
    iput v6, v0, Lgz6;->t:I

    .line 297
    .line 298
    iput v2, v0, Lgz6;->u:I

    .line 299
    .line 300
    iput-byte v5, v0, Lgz6;->v:B

    .line 301
    .line 302
    invoke-virtual {v1, v0, v3}, Lzp6;->a(Lge1;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v11

    .line 306
    :cond_e
    move/from16 v8, p1

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_f
    const-string v0, "ring buffer is full"

    .line 310
    .line 311
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v10

    .line 315
    :cond_10
    move v5, v6

    .line 316
    move-object v6, v13

    .line 317
    :goto_3
    invoke-virtual {v6}, Lm0;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-le v8, v7, :cond_11

    .line 322
    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Lgz6;->w:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v6, v0, Lgz6;->r:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v10, v0, Lgz6;->s:Ljava/util/Iterator;

    .line 333
    .line 334
    iput v5, v0, Lgz6;->t:I

    .line 335
    .line 336
    iput v2, v0, Lgz6;->u:I

    .line 337
    .line 338
    iput-byte v4, v0, Lgz6;->v:B

    .line 339
    .line 340
    invoke-virtual {v1, v0, v3}, Lzp6;->a(Lge1;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v11

    .line 344
    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_12

    .line 349
    .line 350
    iput-object v10, v0, Lgz6;->w:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v10, v0, Lgz6;->r:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v10, v0, Lgz6;->s:Ljava/util/Iterator;

    .line 355
    .line 356
    iput v5, v0, Lgz6;->t:I

    .line 357
    .line 358
    iput v2, v0, Lgz6;->u:I

    .line 359
    .line 360
    iput-byte v3, v0, Lgz6;->v:B

    .line 361
    .line 362
    invoke-virtual {v1, v0, v6}, Lzp6;->a(Lge1;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v11

    .line 366
    :cond_12
    :goto_4
    sget-object v0, Lj38;->a:Lj38;

    .line 367
    .line 368
    return-object v0
.end method
