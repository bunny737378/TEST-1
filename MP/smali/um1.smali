.class public final Lum1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Lqw7;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lxd6;

.field public final synthetic y:Lo13;


# direct methods
.method public synthetic constructor <init>(ZZLxd6;Lge1;Lo13;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lum1;->r:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lum1;->v:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lum1;->w:Z

    .line 6
    .line 7
    iput-object p3, p0, Lum1;->x:Lxd6;

    .line 8
    .line 9
    iput-object p5, p0, Lum1;->y:Lo13;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 9

    .line 1
    iget-byte v0, p0, Lum1;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lum1;

    .line 7
    .line 8
    iget-object v6, p0, Lum1;->y:Lo13;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v2, p0, Lum1;->v:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lum1;->w:Z

    .line 14
    .line 15
    iget-object v4, p0, Lum1;->x:Lxd6;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lum1;-><init>(ZZLxd6;Lge1;Lo13;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lum1;->u:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v5, p2

    .line 25
    new-instance v2, Lum1;

    .line 26
    .line 27
    iget-object v7, p0, Lum1;->y:Lo13;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v3, p0, Lum1;->v:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lum1;->w:Z

    .line 33
    .line 34
    iget-object p0, p0, Lum1;->x:Lxd6;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v2 .. v8}, Lum1;-><init>(ZZLxd6;Lge1;Lo13;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lum1;->u:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lum1;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Lde7;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lum1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lum1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lum1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lum1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lum1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lum1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lum1;->r:B

    .line 4
    .line 5
    sget-object v2, Lqw7;->b:Lqw7;

    .line 6
    .line 7
    sget-object v3, Lqw7;->a:Lqw7;

    .line 8
    .line 9
    iget-boolean v4, v0, Lum1;->v:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x4

    .line 18
    iget-boolean v10, v0, Lum1;->w:Z

    .line 19
    .line 20
    iget-object v11, v0, Lum1;->x:Lxd6;

    .line 21
    .line 22
    iget-object v12, v0, Lum1;->y:Lo13;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-byte v1, v0, Lum1;->t:B

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eq v1, v13, :cond_3

    .line 34
    .line 35
    if-eq v1, v7, :cond_2

    .line 36
    .line 37
    if-eq v1, v8, :cond_1

    .line 38
    .line 39
    if-ne v1, v9, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lum1;->u:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v14

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lum1;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lde7;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, v0, Lum1;->s:Lqw7;

    .line 68
    .line 69
    iget-object v2, v0, Lum1;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lde7;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, v0, Lum1;->s:Lqw7;

    .line 78
    .line 79
    iget-object v2, v0, Lum1;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lde7;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lum1;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lde7;

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    :cond_5
    if-nez v10, :cond_7

    .line 102
    .line 103
    iput-object v1, v0, Lum1;->u:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lum1;->s:Lqw7;

    .line 106
    .line 107
    iput-byte v13, v0, Lum1;->t:B

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lde7;->c(Lze7;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v3, v6, :cond_a

    .line 114
    .line 115
    move-object v15, v2

    .line 116
    move-object v2, v1

    .line 117
    move-object v1, v15

    .line 118
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v11}, Lxd6;->getInvalidationTracker()Lrx3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v2, v0, Lum1;->u:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v0, Lum1;->s:Lqw7;

    .line 133
    .line 134
    iput-byte v7, v0, Lum1;->t:B

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lrx3;->b(Lze7;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eq v3, v6, :cond_a

    .line 141
    .line 142
    :cond_6
    :goto_1
    move-object v15, v2

    .line 143
    move-object v2, v1

    .line 144
    move-object v1, v15

    .line 145
    :cond_7
    new-instance v3, Ltm1;

    .line 146
    .line 147
    invoke-direct {v3, v13, v14, v12}, Ltm1;-><init>(BLge1;Lo13;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lum1;->u:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v14, v0, Lum1;->s:Lqw7;

    .line 153
    .line 154
    iput-byte v8, v0, Lum1;->t:B

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, v0}, Lde7;->e(Lqw7;Lc23;Lze7;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eq v2, v6, :cond_a

    .line 161
    .line 162
    :goto_2
    if-nez v10, :cond_8

    .line 163
    .line 164
    iput-object v2, v0, Lum1;->u:Ljava/lang/Object;

    .line 165
    .line 166
    iput-byte v9, v0, Lum1;->t:B

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lde7;->c(Lze7;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eq v0, v6, :cond_a

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v11}, Lxd6;->getInvalidationTracker()Lrx3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v0, Lrx3;->b:Lq9a;

    .line 188
    .line 189
    iget-object v2, v0, Lrx3;->e:Ldq3;

    .line 190
    .line 191
    iget-object v0, v0, Lrx3;->f:Ldq3;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Lq9a;->e(Ldq3;Ldq3;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move-object v6, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v1, Lz16;

    .line 203
    .line 204
    invoke-interface {v1}, Lz16;->b()Lkf6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v12, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_a
    :goto_4
    return-object v6

    .line 213
    :pswitch_0
    iget-byte v1, v0, Lum1;->t:B

    .line 214
    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    if-eq v1, v13, :cond_e

    .line 218
    .line 219
    if-eq v1, v7, :cond_d

    .line 220
    .line 221
    if-eq v1, v8, :cond_c

    .line 222
    .line 223
    if-ne v1, v9, :cond_b

    .line 224
    .line 225
    iget-object v0, v0, Lum1;->u:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v6, v0

    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_b
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v14

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_c
    iget-object v1, v0, Lum1;->u:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lde7;

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    iget-object v1, v0, Lum1;->s:Lqw7;

    .line 252
    .line 253
    iget-object v2, v0, Lum1;->u:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lde7;

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    iget-object v1, v0, Lum1;->s:Lqw7;

    .line 262
    .line 263
    iget-object v2, v0, Lum1;->u:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lde7;

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v3, p1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lum1;->u:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lde7;

    .line 279
    .line 280
    if-eqz v4, :cond_14

    .line 281
    .line 282
    if-eqz v10, :cond_10

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    :cond_10
    if-nez v10, :cond_12

    .line 286
    .line 287
    iput-object v1, v0, Lum1;->u:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, v0, Lum1;->s:Lqw7;

    .line 290
    .line 291
    iput-byte v13, v0, Lum1;->t:B

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lde7;->c(Lze7;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eq v3, v6, :cond_15

    .line 298
    .line 299
    move-object v15, v2

    .line 300
    move-object v2, v1

    .line 301
    move-object v1, v15

    .line 302
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_11

    .line 309
    .line 310
    invoke-virtual {v11}, Lxd6;->getInvalidationTracker()Lrx3;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v2, v0, Lum1;->u:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v1, v0, Lum1;->s:Lqw7;

    .line 317
    .line 318
    iput-byte v7, v0, Lum1;->t:B

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Lrx3;->b(Lze7;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eq v3, v6, :cond_15

    .line 325
    .line 326
    :cond_11
    :goto_6
    move-object v15, v2

    .line 327
    move-object v2, v1

    .line 328
    move-object v1, v15

    .line 329
    :cond_12
    new-instance v3, Ltm1;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-direct {v3, v4, v14, v12}, Ltm1;-><init>(BLge1;Lo13;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Lum1;->u:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v14, v0, Lum1;->s:Lqw7;

    .line 338
    .line 339
    iput-byte v8, v0, Lum1;->t:B

    .line 340
    .line 341
    invoke-virtual {v1, v2, v3, v0}, Lde7;->e(Lqw7;Lc23;Lze7;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eq v2, v6, :cond_15

    .line 346
    .line 347
    :goto_7
    if-nez v10, :cond_13

    .line 348
    .line 349
    iput-object v2, v0, Lum1;->u:Ljava/lang/Object;

    .line 350
    .line 351
    iput-byte v9, v0, Lum1;->t:B

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lde7;->c(Lze7;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eq v0, v6, :cond_15

    .line 358
    .line 359
    move-object v6, v2

    .line 360
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_15

    .line 367
    .line 368
    invoke-virtual {v11}, Lxd6;->getInvalidationTracker()Lrx3;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, v0, Lrx3;->b:Lq9a;

    .line 373
    .line 374
    iget-object v2, v0, Lrx3;->e:Ldq3;

    .line 375
    .line 376
    iget-object v0, v0, Lrx3;->f:Ldq3;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v0}, Lq9a;->e(Ldq3;Ldq3;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_13
    move-object v6, v2

    .line 383
    goto :goto_9

    .line 384
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast v1, Lz16;

    .line 388
    .line 389
    invoke-interface {v1}, Lz16;->b()Lkf6;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v12, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    :cond_15
    :goto_9
    return-object v6

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
