.class public final Lsj1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lb55;

.field public final synthetic d:Li15;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lb55;Li15;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsj1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lsj1;->c:Lb55;

    .line 6
    .line 7
    iput-object p3, p0, Lsj1;->d:Li15;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsj1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lj38;->a:Lj38;

    .line 7
    .line 8
    iget-object v4, v0, Lsj1;->d:Li15;

    .line 9
    .line 10
    sget-object v5, Lt71;->a:Lbx7;

    .line 11
    .line 12
    iget-object v6, v0, Lsj1;->b:Ljava/util/List;

    .line 13
    .line 14
    const/16 v7, 0x92

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v0, v0, Lsj1;->c:Lb55;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lp64;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    move-object/from16 v15, p3

    .line 42
    .line 43
    check-cast v15, Le33;

    .line 44
    .line 45
    move-object/from16 v16, p4

    .line 46
    .line 47
    check-cast v16, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    and-int/lit8 v17, v16, 0x6

    .line 54
    .line 55
    if-nez v17, :cond_1

    .line 56
    .line 57
    invoke-virtual {v15, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v10, v11

    .line 64
    :cond_0
    or-int v10, v16, v10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move/from16 v10, v16

    .line 68
    .line 69
    :goto_0
    and-int/lit8 v16, v16, 0x30

    .line 70
    .line 71
    if-nez v16, :cond_3

    .line 72
    .line 73
    invoke-virtual {v15, v14}, Le33;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v8, v9

    .line 80
    :cond_2
    or-int/2addr v10, v8

    .line 81
    :cond_3
    and-int/lit16 v1, v10, 0x93

    .line 82
    .line 83
    if-eq v1, v7, :cond_4

    .line 84
    .line 85
    move v1, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v1, v13

    .line 88
    :goto_1
    and-int/2addr v10, v12

    .line 89
    invoke-virtual {v15, v10, v1}, Le33;->R(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    const v6, 0x38c0ae9c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v6}, Le33;->a0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    if-ne v7, v5, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v7, Lfd3;

    .line 120
    .line 121
    invoke-direct {v7, v4, v0}, Lfd3;-><init>(Li15;Lb55;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v7, Lo13;

    .line 128
    .line 129
    invoke-static {v1, v7, v2, v15, v13}, Lid3;->t(Ljava/util/List;Lo13;Lnw4;Le33;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v13}, Le33;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v15}, Le33;->U()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v3

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lp64;

    .line 143
    .line 144
    move-object/from16 v14, p2

    .line 145
    .line 146
    check-cast v14, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    move-object/from16 v15, p3

    .line 153
    .line 154
    check-cast v15, Le33;

    .line 155
    .line 156
    move-object/from16 v16, p4

    .line 157
    .line 158
    check-cast v16, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    and-int/lit8 v17, v16, 0x6

    .line 165
    .line 166
    if-nez v17, :cond_9

    .line 167
    .line 168
    invoke-virtual {v15, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    move v10, v11

    .line 175
    :cond_8
    or-int v10, v16, v10

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move/from16 v10, v16

    .line 179
    .line 180
    :goto_3
    and-int/lit8 v16, v16, 0x30

    .line 181
    .line 182
    if-nez v16, :cond_b

    .line 183
    .line 184
    invoke-virtual {v15, v14}, Le33;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    move v8, v9

    .line 191
    :cond_a
    or-int/2addr v10, v8

    .line 192
    :cond_b
    and-int/lit16 v1, v10, 0x93

    .line 193
    .line 194
    if-eq v1, v7, :cond_c

    .line 195
    .line 196
    move v1, v12

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    move v1, v13

    .line 199
    :goto_4
    and-int/2addr v10, v12

    .line 200
    invoke-virtual {v15, v10, v1}, Le33;->R(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    const v6, -0x48145b4d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v6}, Le33;->a0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v6, :cond_d

    .line 227
    .line 228
    if-ne v7, v5, :cond_e

    .line 229
    .line 230
    :cond_d
    new-instance v7, Led3;

    .line 231
    .line 232
    invoke-direct {v7, v4, v0}, Led3;-><init>(Li15;Lb55;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    check-cast v7, Lo13;

    .line 239
    .line 240
    invoke-static {v1, v7, v2, v15, v13}, Lid3;->t(Ljava/util/List;Lo13;Lnw4;Le33;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v13}, Le33;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_f
    invoke-virtual {v15}, Le33;->U()V

    .line 248
    .line 249
    .line 250
    :goto_5
    return-object v3

    .line 251
    :pswitch_1
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lp64;

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move-object/from16 v14, p3

    .line 264
    .line 265
    check-cast v14, Le33;

    .line 266
    .line 267
    move-object/from16 v15, p4

    .line 268
    .line 269
    check-cast v15, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    and-int/lit8 v16, v15, 0x6

    .line 276
    .line 277
    if-nez v16, :cond_11

    .line 278
    .line 279
    invoke-virtual {v14, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    move v10, v11

    .line 286
    :cond_10
    or-int/2addr v10, v15

    .line 287
    goto :goto_6

    .line 288
    :cond_11
    move v10, v15

    .line 289
    :goto_6
    and-int/lit8 v15, v15, 0x30

    .line 290
    .line 291
    if-nez v15, :cond_13

    .line 292
    .line 293
    invoke-virtual {v14, v2}, Le33;->d(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    move v8, v9

    .line 300
    :cond_12
    or-int/2addr v10, v8

    .line 301
    :cond_13
    and-int/lit16 v1, v10, 0x93

    .line 302
    .line 303
    if-eq v1, v7, :cond_14

    .line 304
    .line 305
    move v1, v12

    .line 306
    goto :goto_7

    .line 307
    :cond_14
    move v1, v13

    .line 308
    :goto_7
    and-int/2addr v10, v12

    .line 309
    invoke-virtual {v14, v10, v1}, Le33;->R(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_17

    .line 314
    .line 315
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lti1;

    .line 320
    .line 321
    const v2, -0x715c569f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v2}, Le33;->a0(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lti1;->e:Ljava/util/List;

    .line 328
    .line 329
    iget-object v15, v1, Lti1;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v6, v1, Lti1;->b:Lbk1;

    .line 332
    .line 333
    iget-object v6, v6, Lbk1;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v14, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v14, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    or-int/2addr v7, v8

    .line 344
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-nez v7, :cond_15

    .line 349
    .line 350
    if-ne v8, v5, :cond_16

    .line 351
    .line 352
    :cond_15
    new-instance v8, Lqj1;

    .line 353
    .line 354
    invoke-direct {v8, v0, v1, v4, v13}, Lqj1;-><init>(Lb55;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    move-object/from16 v18, v8

    .line 361
    .line 362
    check-cast v18, Lm13;

    .line 363
    .line 364
    const/16 v20, 0x180

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v16, 0x1

    .line 369
    .line 370
    move-object/from16 v17, v6

    .line 371
    .line 372
    move-object/from16 v19, v14

    .line 373
    .line 374
    move-object v14, v2

    .line 375
    invoke-static/range {v14 .. v21}, Lvj1;->e(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lm13;Le33;II)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, v19

    .line 379
    .line 380
    invoke-virtual {v0, v13}, Le33;->r(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_17
    move-object v0, v14

    .line 385
    invoke-virtual {v0}, Le33;->U()V

    .line 386
    .line 387
    .line 388
    :goto_8
    return-object v3

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
