.class public final Ls/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/U0;


# instance fields
.field public final b:Lx/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lx/J;->g:Lx/H;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/H;->a(Landroid/content/Context;)Lx/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls/u;->b:Lx/J;

    .line 16
    .line 17
    instance-of v0, p1, Landroid/app/Application;

    .line 18
    .line 19
    const-string v1, "CXCP"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Le4/W;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "The provided context ("

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p1, "Created UseCaseConfigurationMap"

    .line 58
    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LN/T0;I)LN/U;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "captureType"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    invoke-static {v1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Creating config for "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LN/m0;->a()LN/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v10, Ls/t;->a:[I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    aget v11, v10, v11

    .line 82
    .line 83
    const-class v13, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 84
    .line 85
    packed-switch v11, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance v0, LA7/s;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    invoke-static {v13}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v11, 0x3

    .line 103
    :goto_0
    move/from16 v18, v11

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    const/16 v18, 0x1

    .line 107
    .line 108
    :goto_1
    sget-object v11, LN/R0;->z:LN/h;

    .line 109
    .line 110
    new-instance v21, LN/C0;

    .line 111
    .line 112
    new-instance v15, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v24, LN/S;

    .line 133
    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, LN/o0;->a(LN/U;)LN/o0;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, LN/N0;->b:LN/N0;

    .line 149
    .line 150
    new-instance v4, Landroid/util/ArrayMap;

    .line 151
    .line 152
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v6, LN/N0;->a:Landroid/util/ArrayMap;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_2

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move-object/from16 v12, v16

    .line 176
    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v4, v12, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    new-instance v5, LN/N0;

    .line 188
    .line 189
    invoke-direct {v5, v4}, LN/N0;-><init>(Landroid/util/ArrayMap;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    move-object/from16 v20, v5

    .line 195
    .line 196
    move-object/from16 v16, v9

    .line 197
    .line 198
    move-object v3, v15

    .line 199
    move-object/from16 v15, v24

    .line 200
    .line 201
    invoke-direct/range {v15 .. v20}, LN/S;-><init>(Ljava/util/ArrayList;LN/o0;ILjava/util/ArrayList;LN/N0;)V

    .line 202
    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    move-object/from16 v20, v3

    .line 213
    .line 214
    move-object/from16 v22, v7

    .line 215
    .line 216
    move-object/from16 v23, v8

    .line 217
    .line 218
    move-object/from16 v24, v15

    .line 219
    .line 220
    move-object/from16 v19, v21

    .line 221
    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    invoke-direct/range {v19 .. v28}, LN/C0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LN/S;LN/z0;Landroid/hardware/camera2/params/InputConfiguration;ILN/m;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v2, v19

    .line 228
    .line 229
    invoke-virtual {v1, v11, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LN/m0;->a()LN/m0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    aget v6, v10, v6

    .line 255
    .line 256
    packed-switch v6, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    new-instance v0, LA7/s;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_2
    invoke-static {v13}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_3

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    goto :goto_3

    .line 273
    :cond_3
    const/4 v12, 0x3

    .line 274
    :goto_3
    move v9, v12

    .line 275
    goto :goto_4

    .line 276
    :pswitch_3
    const/4 v9, 0x1

    .line 277
    goto :goto_4

    .line 278
    :pswitch_4
    const/4 v6, 0x2

    .line 279
    move/from16 v7, p2

    .line 280
    .line 281
    if-ne v7, v6, :cond_4

    .line 282
    .line 283
    const/4 v6, 0x5

    .line 284
    :cond_4
    move v12, v6

    .line 285
    goto :goto_3

    .line 286
    :goto_4
    sget-object v12, LN/R0;->A:LN/h;

    .line 287
    .line 288
    new-instance v6, LN/S;

    .line 289
    .line 290
    new-instance v7, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, LN/o0;->a(LN/U;)LN/o0;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-instance v10, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, LN/N0;->b:LN/N0;

    .line 305
    .line 306
    new-instance v2, Landroid/util/ArrayMap;

    .line 307
    .line 308
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v5, LN/N0;->a:Landroid/util/ArrayMap;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_5

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v2, v5, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_5
    new-instance v11, LN/N0;

    .line 342
    .line 343
    invoke-direct {v11, v2}, LN/N0;-><init>(Landroid/util/ArrayMap;)V

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v6 .. v11}, LN/S;-><init>(Ljava/util/ArrayList;LN/o0;ILjava/util/ArrayList;LN/N0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v12, v6}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, LN/R0;->C:LN/h;

    .line 353
    .line 354
    sget-object v3, LN/T0;->IMAGE_CAPTURE:LN/T0;

    .line 355
    .line 356
    if-ne v0, v3, :cond_6

    .line 357
    .line 358
    sget-object v3, Ls/s;->b:Ls/s;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_6
    sget-object v3, Ls/q;->a:Ls/q;

    .line 362
    .line 363
    :goto_6
    invoke-virtual {v1, v2, v3}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, LN/R0;->B:LN/h;

    .line 367
    .line 368
    sget-object v3, Ls/r;->a:Ls/r;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, LN/T0;->PREVIEW:LN/T0;

    .line 374
    .line 375
    move-object/from16 v3, p0

    .line 376
    .line 377
    iget-object v4, v3, Ls/u;->b:Lx/J;

    .line 378
    .line 379
    if-ne v0, v2, :cond_7

    .line 380
    .line 381
    invoke-virtual {v4}, Lx/J;->c()Landroid/util/Size;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v2, LN/f0;->v:LN/h;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    sget-object v0, LN/f0;->q:LN/h;

    .line 391
    .line 392
    sget-object v2, Lx/J;->g:Lx/H;

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    invoke-virtual {v4, v2}, Lx/J;->b(Z)Landroid/view/Display;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v0, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, LN/o0;->a(LN/U;)LN/o0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
