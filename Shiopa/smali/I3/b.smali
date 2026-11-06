.class public final LI3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LI3/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-char v7, v6

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v6, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v6, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v6, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v6, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LI3/x;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4, v5}, LI3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v4, v3

    .line 72
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v5, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-char v6, v5

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    invoke-static {v5, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v4, LH3/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v1, v5, v4}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v3, LH3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v1, v5, v3}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LI3/m;

    .line 111
    .line 112
    invoke-direct {v1, v3, v4}, LI3/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v4, v3

    .line 122
    move-object v5, v4

    .line 123
    move-object v6, v5

    .line 124
    move-object v7, v6

    .line 125
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-ge v8, v2, :cond_c

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-char v9, v8

    .line 136
    const/4 v10, 0x1

    .line 137
    if-eq v9, v10, :cond_b

    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    if-eq v9, v10, :cond_a

    .line 141
    .line 142
    const/4 v10, 0x3

    .line 143
    if-eq v9, v10, :cond_9

    .line 144
    .line 145
    const/4 v10, 0x4

    .line 146
    if-eq v9, v10, :cond_8

    .line 147
    .line 148
    const/4 v10, 0x5

    .line 149
    if-eq v9, v10, :cond_7

    .line 150
    .line 151
    invoke-static {v8, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object v7, LI3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v1, v8, v7}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LI3/d;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    sget-object v6, LH3/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {v1, v8, v6}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    sget-object v5, LH3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v1, v8, v5}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-static {v8, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    invoke-static {v8, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LI3/f;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v1, LI3/f;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v4, v1, LI3/f;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v5, v1, LI3/f;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    iput-object v6, v1, LI3/f;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    iput-object v7, v1, LI3/f;->e:LI3/d;

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    move-wide v5, v3

    .line 214
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-ge v7, v2, :cond_f

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-char v8, v7

    .line 225
    const/4 v9, 0x1

    .line 226
    if-eq v8, v9, :cond_e

    .line 227
    .line 228
    const/4 v9, 0x2

    .line 229
    if-eq v8, v9, :cond_d

    .line 230
    .line 231
    invoke-static {v7, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    invoke-static {v7, v1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    goto :goto_3

    .line 240
    :cond_e
    invoke-static {v7, v1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    goto :goto_3

    .line 245
    :cond_f
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LI3/e;

    .line 249
    .line 250
    invoke-direct {v1, v3, v4, v5, v6}, LI3/e;-><init>(JJ)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ge v0, v2, :cond_12

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move-object/from16 v16, v4

    .line 282
    .line 283
    int-to-char v4, v0

    .line 284
    packed-switch v4, :pswitch_data_1

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    move-object/from16 v4, v16

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_4
    sget-object v4, LH3/D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {v1, v0, v4}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_4

    .line 300
    :pswitch_5
    sget-object v3, LI3/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-static {v1, v0, v3}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v3, v0

    .line 307
    check-cast v3, LI3/m;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_6
    sget-object v4, LH3/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {v1, v0, v4}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v15, v0

    .line 317
    check-cast v15, LH3/E;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_7
    invoke-static {v0, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    goto :goto_5

    .line 325
    :pswitch_8
    sget-object v4, LI3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {v1, v0, v4}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v13, v0

    .line 332
    check-cast v13, LI3/e;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_9
    invoke-static {v0, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_10
    const/4 v4, 0x4

    .line 344
    invoke-static {v1, v0, v4}, Lu2/a;->W(Landroid/os/Parcel;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_11
    const/4 v0, 0x0

    .line 356
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v12, v0

    .line 361
    goto :goto_5

    .line 362
    :pswitch_a
    invoke-static {v0, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    goto :goto_5

    .line 367
    :pswitch_b
    invoke-static {v0, v1}, Lu2/a;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    goto :goto_5

    .line 372
    :pswitch_c
    sget-object v4, LI3/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-static {v1, v0, v4}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    goto :goto_5

    .line 379
    :pswitch_d
    invoke-static {v0, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    goto :goto_5

    .line 384
    :pswitch_e
    invoke-static {v0, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    goto :goto_5

    .line 389
    :pswitch_f
    sget-object v4, LI3/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {v1, v0, v4}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v6, v0

    .line 396
    check-cast v6, LI3/z;

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {v1, v0, v4}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v5, v0

    .line 406
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_12
    move-object/from16 v16, v4

    .line 410
    .line 411
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, LI3/d;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v5, v0, LI3/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 420
    .line 421
    iput-object v6, v0, LI3/d;->b:LI3/z;

    .line 422
    .line 423
    iput-object v7, v0, LI3/d;->c:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v8, v0, LI3/d;->d:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v9, v0, LI3/d;->e:Ljava/util/ArrayList;

    .line 428
    .line 429
    iput-object v10, v0, LI3/d;->f:Ljava/util/ArrayList;

    .line 430
    .line 431
    iput-object v11, v0, LI3/d;->p:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v12, v0, LI3/d;->q:Ljava/lang/Boolean;

    .line 434
    .line 435
    iput-object v13, v0, LI3/d;->r:LI3/e;

    .line 436
    .line 437
    iput-boolean v14, v0, LI3/d;->s:Z

    .line 438
    .line 439
    iput-object v15, v0, LI3/d;->t:LH3/E;

    .line 440
    .line 441
    iput-object v3, v0, LI3/d;->u:LI3/m;

    .line 442
    .line 443
    move-object/from16 v3, v16

    .line 444
    .line 445
    iput-object v3, v0, LI3/d;->v:Ljava/util/List;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    move-object v5, v2

    .line 455
    move-object v6, v5

    .line 456
    move-object v7, v6

    .line 457
    move-object v8, v7

    .line 458
    move-object v9, v8

    .line 459
    move-object v10, v9

    .line 460
    move-object v12, v10

    .line 461
    move v11, v3

    .line 462
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-ge v2, v0, :cond_13

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    int-to-char v3, v2

    .line 473
    packed-switch v3, :pswitch_data_2

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :pswitch_12
    invoke-static {v2, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    goto :goto_7

    .line 485
    :pswitch_13
    invoke-static {v2, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    goto :goto_7

    .line 490
    :pswitch_14
    invoke-static {v2, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    goto :goto_7

    .line 495
    :pswitch_15
    invoke-static {v2, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    goto :goto_7

    .line 500
    :pswitch_16
    invoke-static {v2, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    goto :goto_7

    .line 505
    :pswitch_17
    invoke-static {v2, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    goto :goto_7

    .line 510
    :pswitch_18
    invoke-static {v2, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    goto :goto_7

    .line 515
    :pswitch_19
    invoke-static {v2, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    goto :goto_7

    .line 520
    :cond_13
    invoke-static {v0, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, LI3/z;

    .line 524
    .line 525
    move-object v4, v0

    .line 526
    invoke-direct/range {v4 .. v12}, LI3/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/4 v2, 0x0

    .line 535
    move-object v3, v2

    .line 536
    move-object v4, v3

    .line 537
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-ge v5, v0, :cond_17

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    int-to-char v6, v5

    .line 548
    const/4 v7, 0x1

    .line 549
    if-eq v6, v7, :cond_16

    .line 550
    .line 551
    const/4 v7, 0x2

    .line 552
    if-eq v6, v7, :cond_15

    .line 553
    .line 554
    const/4 v7, 0x3

    .line 555
    if-eq v6, v7, :cond_14

    .line 556
    .line 557
    invoke-static {v5, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_14
    sget-object v4, LH3/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {v1, v5, v4}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, LH3/E;

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_15
    sget-object v3, LI3/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-static {v1, v5, v3}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, LI3/x;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_16
    sget-object v2, LI3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-static {v1, v5, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LI3/d;

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_17
    invoke-static {v0, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, LI3/y;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    iput-object v2, v0, LI3/y;->a:LI3/d;

    .line 597
    .line 598
    iput-object v3, v0, LI3/y;->b:LI3/x;

    .line 599
    .line 600
    iput-object v4, v0, LI3/y;->c:LH3/E;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LI3/x;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LI3/m;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LI3/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LI3/e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LI3/d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LI3/z;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LI3/y;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
