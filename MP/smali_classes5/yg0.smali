.class public final synthetic Lyg0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyg0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lyg0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lyg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyg0;->a:B

    .line 4
    .line 5
    sget-object v2, Lt71;->a:Lbx7;

    .line 6
    .line 7
    sget-object v3, Lkw4;->a:Lkw4;

    .line 8
    .line 9
    sget-object v4, Lj38;->a:Lj38;

    .line 10
    .line 11
    const/16 v5, 0x90

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, Lyg0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lyg0;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    .line 28
    check-cast v9, Ltw1;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lpi5;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Le33;

    .line 45
    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    check-cast v11, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v11, 0x30

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Le33;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    move v6, v7

    .line 68
    :cond_0
    or-int/2addr v11, v6

    .line 69
    :cond_1
    and-int/lit16 v1, v11, 0x91

    .line 70
    .line 71
    if-eq v1, v5, :cond_2

    .line 72
    .line 73
    move v1, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, v8

    .line 76
    :goto_0
    and-int/lit8 v5, v11, 0x1

    .line 77
    .line 78
    invoke-virtual {v3, v5, v1}, Le33;->R(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v9}, Lwi5;->h()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    move v8, v10

    .line 91
    :cond_3
    shr-int/lit8 v11, v11, 0x3

    .line 92
    .line 93
    and-int/lit8 v11, v11, 0xe

    .line 94
    .line 95
    invoke-static {v2, v0, v8, v3, v11}, Lo16;->d(ILjava/util/List;ZLe33;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v3}, Le33;->U()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v4

    .line 103
    :pswitch_0
    check-cast v9, Lo13;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lpi5;

    .line 108
    .line 109
    move-object/from16 v11, p2

    .line 110
    .line 111
    check-cast v11, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    move-object/from16 v12, p3

    .line 118
    .line 119
    check-cast v12, Le33;

    .line 120
    .line 121
    move-object/from16 v13, p4

    .line 122
    .line 123
    check-cast v13, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    and-int/lit8 v1, v13, 0x30

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v12, v11}, Le33;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    move v6, v7

    .line 143
    :cond_5
    or-int/2addr v13, v6

    .line 144
    :cond_6
    and-int/lit16 v1, v13, 0x91

    .line 145
    .line 146
    if-eq v1, v5, :cond_7

    .line 147
    .line 148
    move v8, v10

    .line 149
    :cond_7
    and-int/2addr v13, v10

    .line 150
    invoke-virtual {v12, v13, v8}, Le33;->R(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lqi1;

    .line 161
    .line 162
    iget-object v1, v0, Lqi1;->a:Lbk1;

    .line 163
    .line 164
    iget-object v1, v1, Lbk1;->a:Ljava/lang/String;

    .line 165
    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v3, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v5, 0x3fe38e39

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v5}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v12, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    or-int/2addr v3, v5

    .line 188
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    if-ne v5, v2, :cond_9

    .line 195
    .line 196
    :cond_8
    new-instance v5, Ljc;

    .line 197
    .line 198
    const/16 v2, 0x16

    .line 199
    .line 200
    invoke-direct {v5, v9, v0, v2}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    move-object/from16 v17, v5

    .line 207
    .line 208
    check-cast v17, Lm13;

    .line 209
    .line 210
    const/16 v18, 0xf

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-static/range {v13 .. v18}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x1c

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v17, v12

    .line 226
    .line 227
    move-object v12, v1

    .line 228
    invoke-static/range {v12 .. v19}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    move-object/from16 v17, v12

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Le33;->U()V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-object v4

    .line 238
    :pswitch_1
    check-cast v9, Lo13;

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lpi5;

    .line 243
    .line 244
    move-object/from16 v11, p2

    .line 245
    .line 246
    check-cast v11, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    move-object/from16 v12, p3

    .line 253
    .line 254
    check-cast v12, Le33;

    .line 255
    .line 256
    move-object/from16 v13, p4

    .line 257
    .line 258
    check-cast v13, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    and-int/lit8 v1, v13, 0x30

    .line 268
    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    invoke-virtual {v12, v11}, Le33;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    move v6, v7

    .line 278
    :cond_b
    or-int/2addr v13, v6

    .line 279
    :cond_c
    and-int/lit16 v1, v13, 0x91

    .line 280
    .line 281
    if-eq v1, v5, :cond_d

    .line 282
    .line 283
    move v1, v10

    .line 284
    goto :goto_3

    .line 285
    :cond_d
    move v1, v8

    .line 286
    :goto_3
    and-int/lit8 v5, v13, 0x1

    .line 287
    .line 288
    invoke-virtual {v12, v5, v1}, Le33;->R(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lb80;

    .line 299
    .line 300
    iget-object v1, v1, Lb80;->a:Ljava/lang/String;

    .line 301
    .line 302
    const/high16 v5, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v3, v5}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v12, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v12, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    or-int/2addr v3, v5

    .line 317
    and-int/lit8 v13, v13, 0x70

    .line 318
    .line 319
    if-ne v13, v7, :cond_e

    .line 320
    .line 321
    move v8, v10

    .line 322
    :cond_e
    or-int/2addr v3, v8

    .line 323
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v3, :cond_f

    .line 328
    .line 329
    if-ne v5, v2, :cond_10

    .line 330
    .line 331
    :cond_f
    new-instance v5, Lah0;

    .line 332
    .line 333
    invoke-direct {v5, v9, v0, v11, v10}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    move-object/from16 v18, v5

    .line 340
    .line 341
    check-cast v18, Lm13;

    .line 342
    .line 343
    const/16 v19, 0xf

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    invoke-static/range {v14 .. v19}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    const v0, 0x7f0802fa

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v12}, Lrib;->u(ILe33;)Lbj5;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    const/16 v18, 0x1000

    .line 362
    .line 363
    const/16 v19, 0x14

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    move-object/from16 v17, v12

    .line 367
    .line 368
    move-object v12, v1

    .line 369
    invoke-static/range {v12 .. v19}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_11
    move-object/from16 v17, v12

    .line 374
    .line 375
    invoke-virtual/range {v17 .. v17}, Le33;->U()V

    .line 376
    .line 377
    .line 378
    :goto_4
    return-object v4

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
