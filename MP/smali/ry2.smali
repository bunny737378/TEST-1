.class public final Lry2;
.super Lac6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lry2;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lry2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lry2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lac6;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    iget-byte v0, p0, Lry2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lry2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lry2;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lry2;

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;

    .line 13
    .line 14
    check-cast v1, Lc23;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Lry2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lry2;->t:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lry2;

    .line 24
    .line 25
    check-cast p0, Lsq5;

    .line 26
    .line 27
    check-cast v1, Ll76;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, v1, p2, v2}, Lry2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lry2;->t:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lry2;

    .line 37
    .line 38
    check-cast p0, Lkf1;

    .line 39
    .line 40
    check-cast v1, Lc23;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, v1, p2, v2}, Lry2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lry2;->t:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lry2;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Lgf7;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lry2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lry2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lry2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lry2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lry2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lry2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lry2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lry2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lry2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lry2;->r:B

    .line 4
    .line 5
    sget-object v2, Lsq5;->c:Lsq5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lj38;->a:Lj38;

    .line 9
    .line 10
    iget-object v5, v1, Lry2;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, Lry2;->u:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lvf1;->a:Lvf1;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-byte v0, v1, Lry2;->s:B

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v9, :cond_1

    .line 29
    .line 30
    if-ne v0, v10, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lry2;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lxq5;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, v1, Lry2;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lgf7;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lry2;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lgf7;

    .line 64
    .line 65
    iput-object v0, v1, Lry2;->t:Ljava/lang/Object;

    .line 66
    .line 67
    iput-byte v9, v1, Lry2;->s:B

    .line 68
    .line 69
    sget-object v2, Lci7;->a:La92;

    .line 70
    .line 71
    sget-object v2, Lsq5;->b:Lsq5;

    .line 72
    .line 73
    invoke-static {v0, v3, v2, v1}, Lci7;->a(Lgf7;ZLsq5;Lq80;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v8, :cond_4

    .line 78
    .line 79
    :goto_0
    check-cast v2, Lxq5;

    .line 80
    .line 81
    iget-boolean v3, v2, Lxq5;->d:Z

    .line 82
    .line 83
    iget-boolean v7, v2, Lxq5;->h:Z

    .line 84
    .line 85
    if-eq v3, v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lxq5;->a()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object v2, v1, Lry2;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput-byte v10, v1, Lry2;->s:B

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->y(Lgf7;Lq80;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v8, :cond_5

    .line 99
    .line 100
    :cond_4
    move-object v4, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    check-cast v0, Lxq5;

    .line 103
    .line 104
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;

    .line 105
    .line 106
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;->d:Lz15;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iput-boolean v9, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;->c:Z

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Lz15;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iput-boolean v9, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;->b:Z

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lz15;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Lc23;

    .line 122
    .line 123
    iget-wide v1, v2, Lxq5;->c:J

    .line 124
    .line 125
    new-instance v3, Lwa5;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, Lwa5;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, v0, Lxq5;->c:J

    .line 131
    .line 132
    new-instance v2, Lwa5;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lwa5;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v3, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v4

    .line 141
    :pswitch_0
    check-cast v5, Ll76;

    .line 142
    .line 143
    iget-byte v0, v1, Lry2;->s:B

    .line 144
    .line 145
    sget-object v12, Lsh4;->a:Lsh4;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    if-eq v0, v9, :cond_8

    .line 150
    .line 151
    if-ne v0, v10, :cond_7

    .line 152
    .line 153
    iget-object v0, v1, Lry2;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lgf7;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_7
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v11

    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_8
    iget-object v0, v1, Lry2;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lgf7;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v7, p1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lry2;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lgf7;

    .line 188
    .line 189
    :goto_3
    move-object v7, v6

    .line 190
    check-cast v7, Lsq5;

    .line 191
    .line 192
    iput-object v0, v1, Lry2;->t:Ljava/lang/Object;

    .line 193
    .line 194
    iput-byte v9, v1, Lry2;->s:B

    .line 195
    .line 196
    invoke-virtual {v0, v7, v1}, Lgf7;->a(Lsq5;Lge1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eq v7, v8, :cond_e

    .line 201
    .line 202
    :goto_4
    check-cast v7, Lrq5;

    .line 203
    .line 204
    iget-object v11, v7, Lrq5;->a:Ljava/util/List;

    .line 205
    .line 206
    move-object v13, v11

    .line 207
    check-cast v13, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    move v14, v3

    .line 214
    :goto_5
    if-ge v14, v13, :cond_13

    .line 215
    .line 216
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Lxq5;

    .line 221
    .line 222
    invoke-static {v15}, Lgk0;->i(Lxq5;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-nez v15, :cond_12

    .line 227
    .line 228
    iget v7, v7, Lrq5;->c:I

    .line 229
    .line 230
    if-ne v7, v10, :cond_a

    .line 231
    .line 232
    sget-object v0, Luh4;->a:Luh4;

    .line 233
    .line 234
    iput-object v0, v5, Ll76;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_a
    move-object v7, v11

    .line 241
    check-cast v7, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    move v13, v3

    .line 248
    :goto_6
    if-ge v13, v7, :cond_d

    .line 249
    .line 250
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Lxq5;

    .line 255
    .line 256
    invoke-virtual {v14}, Lxq5;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-nez v15, :cond_b

    .line 261
    .line 262
    iget-object v15, v0, Lgf7;->e:Lhf7;

    .line 263
    .line 264
    move-object/from16 v16, v4

    .line 265
    .line 266
    iget-wide v3, v15, Lhf7;->x:J

    .line 267
    .line 268
    invoke-virtual {v0}, Lgf7;->b()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    invoke-static {v14, v3, v4, v9, v10}, Lgk0;->z(Lxq5;JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_c

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    move-object/from16 v4, v16

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    move-object/from16 v16, v4

    .line 284
    .line 285
    :cond_c
    iput-object v12, v5, Ll76;->a:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move-object/from16 v16, v4

    .line 289
    .line 290
    iput-object v0, v1, Lry2;->t:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v15, 0x2

    .line 293
    iput-byte v15, v1, Lry2;->s:B

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Lgf7;->a(Lsq5;Lge1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-ne v3, v8, :cond_f

    .line 300
    .line 301
    :cond_e
    move-object v4, v8

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    :goto_7
    check-cast v3, Lrq5;

    .line 304
    .line 305
    iget-object v3, v3, Lrq5;->a:Ljava/util/List;

    .line 306
    .line 307
    move-object v4, v3

    .line 308
    check-cast v4, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v7, 0x0

    .line 315
    :goto_8
    if-ge v7, v4, :cond_11

    .line 316
    .line 317
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lxq5;

    .line 322
    .line 323
    invoke-virtual {v9}, Lxq5;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_10

    .line 328
    .line 329
    iput-object v12, v5, Ll76;->a:Ljava/lang/Object;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_11
    move-object/from16 v4, v16

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v9, 0x1

    .line 339
    const/4 v10, 0x2

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v10, 0x2

    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_13
    move-object/from16 v16, v4

    .line 349
    .line 350
    new-instance v0, Lth4;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lxq5;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lth4;-><init>(Lxq5;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v5, Ll76;->a:Ljava/lang/Object;

    .line 363
    .line 364
    :goto_9
    move-object/from16 v4, v16

    .line 365
    .line 366
    :goto_a
    return-object v4

    .line 367
    :pswitch_1
    move-object/from16 v16, v4

    .line 368
    .line 369
    check-cast v6, Lkf1;

    .line 370
    .line 371
    iget-byte v0, v1, Lry2;->s:B

    .line 372
    .line 373
    const/4 v3, 0x3

    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    if-eq v0, v4, :cond_16

    .line 378
    .line 379
    const/4 v15, 0x2

    .line 380
    if-eq v0, v15, :cond_15

    .line 381
    .line 382
    if-ne v0, v3, :cond_14

    .line 383
    .line 384
    iget-object v0, v1, Lry2;->t:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lgf7;

    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_14
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v4, v11

    .line 396
    goto :goto_f

    .line 397
    :cond_15
    iget-object v0, v1, Lry2;->t:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v4, v0

    .line 400
    check-cast v4, Lgf7;

    .line 401
    .line 402
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_16
    iget-object v0, v1, Lry2;->t:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v4, v0

    .line 409
    check-cast v4, Lgf7;

    .line 410
    .line 411
    :try_start_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_17
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lry2;->t:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lgf7;

    .line 421
    .line 422
    :goto_b
    move-object v4, v0

    .line 423
    :cond_18
    :goto_c
    invoke-static {v6}, Llu3;->i0(Lkf1;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b

    .line 428
    .line 429
    :try_start_2
    move-object v0, v5

    .line 430
    check-cast v0, Lc23;

    .line 431
    .line 432
    iput-object v4, v1, Lry2;->t:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v7, 0x1

    .line 435
    iput-byte v7, v1, Lry2;->s:B

    .line 436
    .line 437
    invoke-interface {v0, v4, v1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eq v0, v8, :cond_19

    .line 442
    .line 443
    :goto_d
    iput-object v4, v1, Lry2;->t:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v15, 0x2

    .line 446
    iput-byte v15, v1, Lry2;->s:B

    .line 447
    .line 448
    invoke-static {v4, v2, v1}, Lt0c;->g(Lgf7;Lsq5;Lq80;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 452
    if-ne v0, v8, :cond_18

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-static {v6}, Llu3;->i0(Lkf1;)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_1a

    .line 461
    .line 462
    iput-object v4, v1, Lry2;->t:Ljava/lang/Object;

    .line 463
    .line 464
    iput-byte v3, v1, Lry2;->s:B

    .line 465
    .line 466
    invoke-static {v4, v2, v1}, Lt0c;->g(Lgf7;Lsq5;Lq80;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v8, :cond_18

    .line 471
    .line 472
    :cond_19
    :goto_e
    move-object v4, v8

    .line 473
    goto :goto_f

    .line 474
    :cond_1a
    throw v0

    .line 475
    :cond_1b
    move-object/from16 v4, v16

    .line 476
    .line 477
    :goto_f
    return-object v4

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
