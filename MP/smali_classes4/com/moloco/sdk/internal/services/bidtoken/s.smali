.class public final Lcom/moloco/sdk/internal/services/bidtoken/s;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/s;

.field public final b:Lcom/moloco/sdk/internal/services/h;

.field public final c:Lcom/moloco/sdk/internal/services/w;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/internal/services/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->a:Lcom/moloco/sdk/internal/services/s;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->b:Lcom/moloco/sdk/internal/services/h;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->c:Lcom/moloco/sdk/internal/services/w;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/bidtoken/providers/o;Lcom/moloco/sdk/internal/services/bidtoken/f;)Lcom/moloco/sdk/v0;
    .locals 36

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
    const-string v3, "scope="

    .line 8
    .line 9
    iget-object v4, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->m:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    .line 20
    .line 21
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 22
    .line 23
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v12, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->a:Lcom/moloco/sdk/internal/services/s;

    .line 29
    .line 30
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/services/s;->a()Lcom/moloco/sdk/internal/services/a;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    iget-object v14, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->b:Lcom/moloco/sdk/internal/services/h;

    .line 35
    .line 36
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/services/h;->a()Lcom/moloco/sdk/internal/services/g;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-static {}, Lcom/moloco/sdk/v0;->b()Lcom/moloco/sdk/y;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    move-object/from16 v16, v10

    .line 45
    .line 46
    invoke-static {}, Lcom/moloco/sdk/s0;->b()Lcom/moloco/sdk/r0;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    move-object/from16 v17, v7

    .line 51
    .line 52
    iget-boolean v7, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a:Z

    .line 53
    .line 54
    invoke-virtual {v10, v7}, Lcom/moloco/sdk/r0;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/moloco/sdk/s0;

    .line 62
    .line 63
    invoke-virtual {v15, v7}, Lcom/moloco/sdk/y;->m(Lcom/moloco/sdk/s0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/moloco/sdk/l0;->b()Lcom/moloco/sdk/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    .line 71
    .line 72
    move-object/from16 v18, v11

    .line 73
    .line 74
    iget-object v11, v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->a:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v7, v11}, Lcom/moloco/sdk/k0;->b(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v11, v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Ljava/lang/Long;

    .line 86
    .line 87
    move-object/from16 v19, v12

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-virtual {v7, v11, v12}, Lcom/moloco/sdk/k0;->c(J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v10, v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->c:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-virtual {v7, v10, v11}, Lcom/moloco/sdk/k0;->e(J)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/moloco/sdk/l0;

    .line 114
    .line 115
    invoke-virtual {v15, v7}, Lcom/moloco/sdk/y;->n(Lcom/moloco/sdk/l0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/moloco/sdk/d0;->b()Lcom/moloco/sdk/c0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    .line 123
    .line 124
    iget-object v10, v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->a:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v7, v10, v11}, Lcom/moloco/sdk/c0;->b(J)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/moloco/sdk/d0;

    .line 140
    .line 141
    invoke-virtual {v15, v7}, Lcom/moloco/sdk/y;->k(Lcom/moloco/sdk/d0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/moloco/sdk/o0;->b()Lcom/moloco/sdk/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v10, v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->a:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v7, v10}, Lcom/moloco/sdk/m0;->b(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v10, v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->b:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v7, v10}, Lcom/moloco/sdk/m0;->c(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v10, v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->c:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v7, v10}, Lcom/moloco/sdk/m0;->e(Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v9, v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->d:Lcom/moloco/sdk/internal/publisher/k0;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    instance-of v11, v9, Lcom/moloco/sdk/internal/services/b;

    .line 187
    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    sget-object v9, Lcom/moloco/sdk/n0;->c:Lcom/moloco/sdk/n0;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    sget-object v11, Lcom/moloco/sdk/internal/services/c;->a:Lcom/moloco/sdk/internal/services/c;

    .line 194
    .line 195
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    sget-object v9, Lcom/moloco/sdk/n0;->d:Lcom/moloco/sdk/n0;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    sget-object v11, Lcom/moloco/sdk/internal/services/c;->b:Lcom/moloco/sdk/internal/services/c;

    .line 205
    .line 206
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    sget-object v9, Lcom/moloco/sdk/n0;->b:Lcom/moloco/sdk/n0;

    .line 213
    .line 214
    :goto_0
    invoke-virtual {v7, v9}, Lcom/moloco/sdk/m0;->f(Lcom/moloco/sdk/n0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    invoke-static {}, Lhp0;->a()V

    .line 219
    .line 220
    .line 221
    return-object v10

    .line 222
    :cond_a
    :goto_1
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/moloco/sdk/o0;

    .line 227
    .line 228
    invoke-virtual {v15, v7}, Lcom/moloco/sdk/y;->o(Lcom/moloco/sdk/o0;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/moloco/sdk/v;->b()Lcom/moloco/sdk/u;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v9, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->a:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v7, v9}, Lcom/moloco/sdk/u;->e(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-object v9, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->b:Ljava/lang/Integer;

    .line 247
    .line 248
    const/4 v12, 0x4

    .line 249
    const/4 v10, 0x3

    .line 250
    const/4 v11, 0x2

    .line 251
    if-eqz v9, :cond_10

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eq v9, v11, :cond_f

    .line 258
    .line 259
    if-eq v9, v10, :cond_e

    .line 260
    .line 261
    if-eq v9, v12, :cond_d

    .line 262
    .line 263
    const/4 v12, 0x5

    .line 264
    if-eq v9, v12, :cond_c

    .line 265
    .line 266
    sget-object v9, Lcom/moloco/sdk/t;->b:Lcom/moloco/sdk/t;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    sget-object v9, Lcom/moloco/sdk/t;->f:Lcom/moloco/sdk/t;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_d
    sget-object v9, Lcom/moloco/sdk/t;->e:Lcom/moloco/sdk/t;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    sget-object v9, Lcom/moloco/sdk/t;->d:Lcom/moloco/sdk/t;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    sget-object v9, Lcom/moloco/sdk/t;->c:Lcom/moloco/sdk/t;

    .line 279
    .line 280
    :goto_2
    invoke-virtual {v7, v9}, Lcom/moloco/sdk/u;->b(Lcom/moloco/sdk/t;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object v6, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->c:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v6, :cond_11

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v7, v6}, Lcom/moloco/sdk/u;->c(Z)V

    .line 292
    .line 293
    .line 294
    :cond_11
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lcom/moloco/sdk/v;

    .line 299
    .line 300
    invoke-virtual {v15, v6}, Lcom/moloco/sdk/y;->g(Lcom/moloco/sdk/v;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/moloco/sdk/m;->b()Lcom/moloco/sdk/l;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v7, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;

    .line 308
    .line 309
    instance-of v9, v7, Lcom/moloco/sdk/internal/services/m;

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v11, 0x1

    .line 313
    if-eqz v9, :cond_12

    .line 314
    .line 315
    invoke-virtual {v6, v12}, Lcom/moloco/sdk/l;->b(Z)V

    .line 316
    .line 317
    .line 318
    check-cast v7, Lcom/moloco/sdk/internal/services/m;

    .line 319
    .line 320
    iget-object v7, v7, Lcom/moloco/sdk/internal/services/m;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Lcom/moloco/sdk/l;->c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_12
    sget-object v9, Lcom/moloco/sdk/internal/services/n;->b:Lcom/moloco/sdk/internal/services/n;

    .line 327
    .line 328
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_3c

    .line 333
    .line 334
    invoke-virtual {v6, v11}, Lcom/moloco/sdk/l;->b(Z)V

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lcom/moloco/sdk/m;

    .line 342
    .line 343
    invoke-virtual {v15, v6}, Lcom/moloco/sdk/y;->c(Lcom/moloco/sdk/m;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/f;->b:Z

    .line 347
    .line 348
    if-eqz v6, :cond_1f

    .line 349
    .line 350
    iget-wide v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/f;->c:J

    .line 351
    .line 352
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->c:Lcom/moloco/sdk/internal/services/w;

    .line 353
    .line 354
    iget-object v0, v9, Lcom/moloco/sdk/internal/services/w;->c:Lcom/moloco/sdk/internal/services/i;

    .line 355
    .line 356
    iget-object v11, v9, Lcom/moloco/sdk/internal/services/w;->d:Lcom/moloco/sdk/internal/services/v;

    .line 357
    .line 358
    const-wide/32 v21, 0x1b7740

    .line 359
    .line 360
    .line 361
    if-eqz v11, :cond_14

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v23

    .line 370
    move-object/from16 v29, v13

    .line 371
    .line 372
    iget-wide v12, v9, Lcom/moloco/sdk/internal/services/w;->e:J

    .line 373
    .line 374
    sub-long v23, v23, v12

    .line 375
    .line 376
    cmp-long v12, v23, v21

    .line 377
    .line 378
    if-ltz v12, :cond_13

    .line 379
    .line 380
    :goto_4
    const/4 v11, 0x0

    .line 381
    goto :goto_6

    .line 382
    :cond_13
    sget-object v30, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "AppSetId cache hit: scope="

    .line 387
    .line 388
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget v3, v11, Lcom/moloco/sdk/internal/services/v;->b:I

    .line 392
    .line 393
    invoke-static {v3}, Lcom/moloco/sdk/acm/db/e;->j(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v3, "; no fetch"

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v32

    .line 409
    const/16 v34, 0x4

    .line 410
    .line 411
    const/16 v35, 0x0

    .line 412
    .line 413
    const-string v31, "AppSetDataService"

    .line 414
    .line 415
    const/16 v33, 0x0

    .line 416
    .line 417
    invoke-static/range {v30 .. v35}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v0, v11

    .line 421
    :goto_5
    const/4 v3, 0x0

    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :cond_14
    move-object/from16 v29, v13

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :goto_6
    iput-object v11, v9, Lcom/moloco/sdk/internal/services/w;->d:Lcom/moloco/sdk/internal/services/v;

    .line 428
    .line 429
    iget v11, v9, Lcom/moloco/sdk/internal/services/w;->g:I

    .line 430
    .line 431
    if-lt v11, v10, :cond_16

    .line 432
    .line 433
    iget-object v11, v9, Lcom/moloco/sdk/internal/services/w;->c:Lcom/moloco/sdk/internal/services/i;

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v11

    .line 442
    move-wide/from16 v23, v11

    .line 443
    .line 444
    iget-wide v10, v9, Lcom/moloco/sdk/internal/services/w;->f:J

    .line 445
    .line 446
    sub-long v11, v23, v10

    .line 447
    .line 448
    cmp-long v10, v11, v21

    .line 449
    .line 450
    if-ltz v10, :cond_15

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    iput v10, v9, Lcom/moloco/sdk/internal/services/w;->g:I

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_15
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 457
    .line 458
    const/16 v25, 0x4

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const-string v22, "AppSetDataService"

    .line 463
    .line 464
    const-string v23, "AppSetId fetch skipped: retry budget exhausted"

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    invoke-static/range {v21 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_7
    const/4 v0, 0x0

    .line 472
    goto :goto_5

    .line 473
    :cond_16
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    iput-wide v10, v9, Lcom/moloco/sdk/internal/services/w;->f:J

    .line 481
    .line 482
    iget-object v0, v9, Lcom/moloco/sdk/internal/services/w;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 483
    .line 484
    const-string v10, "app_set_id_fetch_time_ms"

    .line 485
    .line 486
    invoke-virtual {v0, v10}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v22

    .line 494
    sget-object v30, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 495
    .line 496
    const-string v0, "AppSetId fetch started: timeoutMs="

    .line 497
    .line 498
    invoke-static {v6, v7, v0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v32

    .line 502
    const/16 v34, 0x4

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    const-string v31, "AppSetDataService"

    .line 507
    .line 508
    const/16 v33, 0x0

    .line 509
    .line 510
    invoke-static/range {v30 .. v35}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :try_start_0
    iget-object v0, v9, Lcom/moloco/sdk/internal/services/w;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 514
    .line 515
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524
    .line 525
    invoke-static {v0, v6, v7, v11}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v11
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 535
    if-eqz v11, :cond_1a

    .line 536
    .line 537
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-gtz v12, :cond_17

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    :cond_17
    if-eqz v11, :cond_1a

    .line 545
    .line 546
    new-instance v12, Lcom/moloco/sdk/internal/services/v;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/4 v13, 0x1

    .line 553
    if-eq v0, v13, :cond_19

    .line 554
    .line 555
    const/4 v13, 0x2

    .line 556
    if-eq v0, v13, :cond_18

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    goto :goto_9

    .line 560
    :cond_18
    const/4 v0, 0x3

    .line 561
    goto :goto_9

    .line 562
    :cond_19
    const/4 v0, 0x2

    .line 563
    :goto_9
    invoke-direct {v12, v11, v0}, Lcom/moloco/sdk/internal/services/v;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1a
    const/4 v12, 0x0

    .line 568
    :goto_a
    if-nez v12, :cond_1b

    .line 569
    .line 570
    const-string v26, "empty"

    .line 571
    .line 572
    const-string v27, ""
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 573
    .line 574
    move-wide/from16 v24, v6

    .line 575
    .line 576
    move-object/from16 v21, v9

    .line 577
    .line 578
    :try_start_3
    invoke-virtual/range {v21 .. v27}, Lcom/moloco/sdk/internal/services/w;->a(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 579
    .line 580
    .line 581
    move-object/from16 v6, v21

    .line 582
    .line 583
    :try_start_4
    const-string v0, "empty"

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    invoke-virtual {v6, v10, v0, v11}, Lcom/moloco/sdk/internal/services/w;->b(Lcom/moloco/sdk/acm/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget v0, v6, Lcom/moloco/sdk/internal/services/w;->g:I

    .line 590
    .line 591
    const/16 v28, 0x1

    .line 592
    .line 593
    add-int/lit8 v0, v0, 0x1

    .line 594
    .line 595
    iput v0, v6, Lcom/moloco/sdk/internal/services/w;->g:I

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :catch_0
    move-object/from16 v6, v21

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :goto_b
    const/4 v3, 0x0

    .line 602
    goto :goto_e

    .line 603
    :cond_1b
    move-wide/from16 v24, v6

    .line 604
    .line 605
    move-object v6, v9

    .line 606
    const-string v26, "success"

    .line 607
    .line 608
    iget v0, v12, Lcom/moloco/sdk/internal/services/v;->b:I

    .line 609
    .line 610
    invoke-static {v0}, Lcom/moloco/sdk/acm/db/e;->j(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v27
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 618
    move-object/from16 v21, v6

    .line 619
    .line 620
    :try_start_5
    invoke-virtual/range {v21 .. v27}, Lcom/moloco/sdk/internal/services/w;->a(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 621
    .line 622
    .line 623
    move-object/from16 v6, v21

    .line 624
    .line 625
    :try_start_6
    const-string v0, "success"

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    invoke-virtual {v6, v10, v0, v11}, Lcom/moloco/sdk/internal/services/w;->b(Lcom/moloco/sdk/acm/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iput-object v12, v6, Lcom/moloco/sdk/internal/services/w;->d:Lcom/moloco/sdk/internal/services/v;

    .line 632
    .line 633
    move-object v0, v12

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v11

    .line 638
    iput-wide v11, v6, Lcom/moloco/sdk/internal/services/w;->e:J
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    :try_start_7
    iput v3, v6, Lcom/moloco/sdk/internal/services/w;->g:I
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 642
    .line 643
    goto/16 :goto_11

    .line 644
    .line 645
    :catch_1
    move-exception v0

    .line 646
    goto :goto_e

    .line 647
    :catch_2
    :goto_c
    const/16 v28, 0x1

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :catch_3
    move-exception v0

    .line 651
    move-object/from16 v6, v21

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :catch_4
    const/4 v3, 0x0

    .line 655
    move-object/from16 v6, v21

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :catch_5
    move-exception v0

    .line 659
    goto :goto_b

    .line 660
    :catch_6
    :goto_d
    const/4 v3, 0x0

    .line 661
    goto :goto_c

    .line 662
    :catch_7
    const/4 v3, 0x0

    .line 663
    move-wide/from16 v24, v6

    .line 664
    .line 665
    move-object v6, v9

    .line 666
    goto :goto_c

    .line 667
    :catch_8
    move-exception v0

    .line 668
    move-wide/from16 v24, v6

    .line 669
    .line 670
    move-object v6, v9

    .line 671
    goto :goto_b

    .line 672
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    const-string v9, "reason="

    .line 681
    .line 682
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v27

    .line 686
    const-string v26, "failure"

    .line 687
    .line 688
    move-object/from16 v21, v6

    .line 689
    .line 690
    invoke-virtual/range {v21 .. v27}, Lcom/moloco/sdk/internal/services/w;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v7, "failure"

    .line 702
    .line 703
    invoke-virtual {v6, v10, v7, v0}, Lcom/moloco/sdk/internal/services/w;->b(Lcom/moloco/sdk/acm/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget v0, v6, Lcom/moloco/sdk/internal/services/w;->g:I

    .line 707
    .line 708
    const/16 v28, 0x1

    .line 709
    .line 710
    add-int/lit8 v0, v0, 0x1

    .line 711
    .line 712
    iput v0, v6, Lcom/moloco/sdk/internal/services/w;->g:I

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :catch_9
    move-wide/from16 v24, v6

    .line 716
    .line 717
    move-object v6, v9

    .line 718
    goto :goto_d

    .line 719
    :goto_f
    const-string v26, "timeout"

    .line 720
    .line 721
    const-string v27, ""

    .line 722
    .line 723
    move-object/from16 v21, v6

    .line 724
    .line 725
    invoke-virtual/range {v21 .. v27}, Lcom/moloco/sdk/internal/services/w;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v0, "timeout"

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    invoke-virtual {v6, v10, v0, v11}, Lcom/moloco/sdk/internal/services/w;->b(Lcom/moloco/sdk/acm/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget v0, v6, Lcom/moloco/sdk/internal/services/w;->g:I

    .line 735
    .line 736
    add-int/lit8 v0, v0, 0x1

    .line 737
    .line 738
    iput v0, v6, Lcom/moloco/sdk/internal/services/w;->g:I

    .line 739
    .line 740
    :goto_10
    const/4 v0, 0x0

    .line 741
    :goto_11
    if-eqz v0, :cond_20

    .line 742
    .line 743
    invoke-static {}, Lcom/moloco/sdk/p;->b()Lcom/moloco/sdk/n;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/v;->a:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v6, v7}, Lcom/moloco/sdk/n;->b(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget v0, v0, Lcom/moloco/sdk/internal/services/v;->b:I

    .line 753
    .line 754
    sget-object v7, Lcom/moloco/sdk/internal/services/bidtoken/r;->a:[I

    .line 755
    .line 756
    invoke-static {v0}, Lgf1;->B(I)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    aget v0, v7, v0

    .line 761
    .line 762
    const/4 v13, 0x1

    .line 763
    if-eq v0, v13, :cond_1e

    .line 764
    .line 765
    const/4 v13, 0x2

    .line 766
    if-eq v0, v13, :cond_1d

    .line 767
    .line 768
    const/4 v13, 0x3

    .line 769
    if-ne v0, v13, :cond_1c

    .line 770
    .line 771
    sget-object v0, Lcom/moloco/sdk/o;->b:Lcom/moloco/sdk/o;

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_1c
    invoke-static {}, Lhp0;->a()V

    .line 775
    .line 776
    .line 777
    :goto_12
    const/16 v20, 0x0

    .line 778
    .line 779
    return-object v20

    .line 780
    :cond_1d
    sget-object v0, Lcom/moloco/sdk/o;->d:Lcom/moloco/sdk/o;

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_1e
    sget-object v0, Lcom/moloco/sdk/o;->c:Lcom/moloco/sdk/o;

    .line 784
    .line 785
    :goto_13
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/n;->c(Lcom/moloco/sdk/o;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lcom/moloco/sdk/p;

    .line 793
    .line 794
    invoke-virtual {v15, v0}, Lcom/moloco/sdk/y;->e(Lcom/moloco/sdk/p;)V

    .line 795
    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_1f
    move v3, v12

    .line 799
    move-object/from16 v29, v13

    .line 800
    .line 801
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 802
    .line 803
    const/16 v25, 0x4

    .line 804
    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    const-string v22, "AppSetDataService"

    .line 808
    .line 809
    const-string v23, "AppSetId collection disabled; omitted from token"

    .line 810
    .line 811
    const/16 v24, 0x0

    .line 812
    .line 813
    invoke-static/range {v21 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_20
    :goto_14
    invoke-static {}, Lcom/moloco/sdk/q0;->c()Lcom/moloco/sdk/p0;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isAgeRestrictedUser()Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    if-eqz v6, :cond_21

    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    invoke-virtual {v0, v6}, Lcom/moloco/sdk/p0;->e(Z)V

    .line 831
    .line 832
    .line 833
    :cond_21
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isUserConsent()Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    if-eqz v6, :cond_22

    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    invoke-virtual {v0, v6}, Lcom/moloco/sdk/p0;->f(Z)V

    .line 844
    .line 845
    .line 846
    :cond_22
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isDoNotSell()Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    if-eqz v6, :cond_23

    .line 851
    .line 852
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    invoke-virtual {v0, v6}, Lcom/moloco/sdk/p0;->c(Z)V

    .line 857
    .line 858
    .line 859
    :cond_23
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getTCFConsent()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    if-eqz v6, :cond_24

    .line 864
    .line 865
    invoke-virtual {v0, v6}, Lcom/moloco/sdk/p0;->i(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_24
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getUsPrivacy()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v0, v6}, Lcom/moloco/sdk/p0;->j(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getGpp$moloco_sdk_release()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    if-eqz v6, :cond_25

    .line 880
    .line 881
    invoke-virtual {v0, v6}, Lcom/moloco/sdk/p0;->g(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_25
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getGppSid$moloco_sdk_release()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    check-cast v6, Ljava/util/List;

    .line 889
    .line 890
    invoke-virtual {v0, v6}, Lcom/moloco/sdk/p0;->b(Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lcom/moloco/sdk/q0;

    .line 898
    .line 899
    invoke-virtual {v15, v0}, Lcom/moloco/sdk/y;->p(Lcom/moloco/sdk/q0;)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lcom/moloco/sdk/b0;->b()Lcom/moloco/sdk/z;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move-object/from16 v6, v29

    .line 907
    .line 908
    iget-object v7, v6, Lcom/moloco/sdk/internal/services/a;->f:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/z;->o(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/moloco/sdk/z;->u()V

    .line 916
    .line 917
    .line 918
    iget-object v7, v6, Lcom/moloco/sdk/internal/services/a;->a:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/z;->q(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v7, v6, Lcom/moloco/sdk/internal/services/a;->b:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/z;->r(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v7, v6, Lcom/moloco/sdk/internal/services/a;->c:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/z;->l(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object v7, v6, Lcom/moloco/sdk/internal/services/a;->g:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/z;->c(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-boolean v7, v6, Lcom/moloco/sdk/internal/services/a;->d:Z

    .line 939
    .line 940
    if-eqz v7, :cond_26

    .line 941
    .line 942
    const/4 v11, 0x5

    .line 943
    goto :goto_15

    .line 944
    :cond_26
    const/4 v11, 0x1

    .line 945
    :goto_15
    invoke-virtual {v0, v11}, Lcom/moloco/sdk/z;->f(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lcom/moloco/sdk/z;->m()V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lcom/moloco/sdk/f0;->b()Lcom/moloco/sdk/e0;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    new-instance v10, Ljava/util/Date;

    .line 960
    .line 961
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 965
    .line 966
    .line 967
    move-result-wide v10

    .line 968
    invoke-virtual {v9, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    const v10, 0xea60

    .line 973
    .line 974
    .line 975
    div-int/2addr v9, v10

    .line 976
    invoke-virtual {v7, v9}, Lcom/moloco/sdk/e0;->b(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, Lcom/moloco/sdk/f0;

    .line 984
    .line 985
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/z;->g(Lcom/moloco/sdk/f0;)V

    .line 986
    .line 987
    .line 988
    iget v7, v14, Lcom/moloco/sdk/internal/services/g;->a:I

    .line 989
    .line 990
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/z;->x(I)V

    .line 991
    .line 992
    .line 993
    iget v7, v14, Lcom/moloco/sdk/internal/services/g;->c:I

    .line 994
    .line 995
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/z;->i(I)V

    .line 996
    .line 997
    .line 998
    iget v7, v14, Lcom/moloco/sdk/internal/services/g;->e:F

    .line 999
    .line 1000
    float-to-double v9, v7

    .line 1001
    invoke-virtual {v0, v9, v10}, Lcom/moloco/sdk/z;->w(D)V

    .line 1002
    .line 1003
    .line 1004
    iget v7, v14, Lcom/moloco/sdk/internal/services/g;->f:I

    .line 1005
    .line 1006
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/z;->v(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/moloco/sdk/z;->t()V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Z

    .line 1013
    .line 1014
    if-eqz v2, :cond_27

    .line 1015
    .line 1016
    iget-wide v9, v6, Lcom/moloco/sdk/internal/services/a;->i:J

    .line 1017
    .line 1018
    const-wide/32 v11, 0xf4240

    .line 1019
    .line 1020
    .line 1021
    mul-long/2addr v9, v11

    .line 1022
    invoke-virtual {v0, v9, v10}, Lcom/moloco/sdk/z;->e(J)V

    .line 1023
    .line 1024
    .line 1025
    :cond_27
    iget v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->a:I

    .line 1026
    .line 1027
    if-eqz v2, :cond_2b

    .line 1028
    .line 1029
    sget-object v7, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:[I

    .line 1030
    .line 1031
    invoke-static {v2}, Lgf1;->B(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    aget v2, v7, v2

    .line 1036
    .line 1037
    const/4 v7, 0x1

    .line 1038
    if-eq v2, v7, :cond_2a

    .line 1039
    .line 1040
    const/4 v7, 0x2

    .line 1041
    if-eq v2, v7, :cond_29

    .line 1042
    .line 1043
    const/4 v13, 0x3

    .line 1044
    if-ne v2, v13, :cond_28

    .line 1045
    .line 1046
    sget-object v2, Lcom/moloco/sdk/a0;->d:Lcom/moloco/sdk/a0;

    .line 1047
    .line 1048
    goto :goto_16

    .line 1049
    :cond_28
    invoke-static {}, Lhp0;->a()V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_12

    .line 1053
    .line 1054
    :cond_29
    sget-object v2, Lcom/moloco/sdk/a0;->c:Lcom/moloco/sdk/a0;

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_2a
    sget-object v2, Lcom/moloco/sdk/a0;->b:Lcom/moloco/sdk/a0;

    .line 1058
    .line 1059
    :goto_16
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/z;->s(Lcom/moloco/sdk/a0;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_2b
    move-object/from16 v2, v19

    .line 1063
    .line 1064
    :try_start_8
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/s;->a:Landroid/content/Context;

    .line 1065
    .line 1066
    const-string v7, "sensor"

    .line 1067
    .line 1068
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    check-cast v2, Landroid/hardware/SensorManager;

    .line 1076
    .line 1077
    const/4 v7, 0x4

    .line 1078
    invoke-virtual {v2, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    if-eqz v2, :cond_2c

    .line 1083
    .line 1084
    const/4 v12, 0x1

    .line 1085
    goto :goto_17

    .line 1086
    :cond_2c
    move v12, v3

    .line 1087
    :goto_17
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 1091
    goto :goto_18

    .line 1092
    :catch_a
    const/4 v2, 0x0

    .line 1093
    :goto_18
    if-eqz v2, :cond_2d

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/z;->k(Z)V

    .line 1100
    .line 1101
    .line 1102
    :cond_2d
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->c:Ljava/lang/String;

    .line 1103
    .line 1104
    if-eqz v2, :cond_2e

    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/z;->n(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_2e
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->b:Ljava/lang/String;

    .line 1110
    .line 1111
    if-eqz v2, :cond_2f

    .line 1112
    .line 1113
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/z;->p(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_2f
    iget v2, v14, Lcom/moloco/sdk/internal/services/g;->g:F

    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/z;->y(F)V

    .line 1119
    .line 1120
    .line 1121
    iget v2, v14, Lcom/moloco/sdk/internal/services/g;->h:F

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/z;->z(F)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v6, Lcom/moloco/sdk/internal/services/a;->j:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/z;->j(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v6, Lcom/moloco/sdk/internal/services/a;->k:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/z;->b(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Lcom/moloco/sdk/b0;

    .line 1141
    .line 1142
    invoke-virtual {v15, v0}, Lcom/moloco/sdk/y;->j(Lcom/moloco/sdk/b0;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, Lcom/moloco/sdk/s;->b()Lcom/moloco/sdk/q;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iget v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->a:I

    .line 1150
    .line 1151
    if-eqz v2, :cond_33

    .line 1152
    .line 1153
    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/r;->c:[I

    .line 1154
    .line 1155
    invoke-static {v2}, Lgf1;->B(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    aget v2, v3, v2

    .line 1160
    .line 1161
    const/4 v7, 0x1

    .line 1162
    if-eq v2, v7, :cond_32

    .line 1163
    .line 1164
    const/4 v7, 0x2

    .line 1165
    if-eq v2, v7, :cond_31

    .line 1166
    .line 1167
    const/4 v13, 0x3

    .line 1168
    if-ne v2, v13, :cond_30

    .line 1169
    .line 1170
    sget-object v2, Lcom/moloco/sdk/r;->d:Lcom/moloco/sdk/r;

    .line 1171
    .line 1172
    goto :goto_19

    .line 1173
    :cond_30
    invoke-static {}, Lhp0;->a()V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_12

    .line 1177
    .line 1178
    :cond_31
    sget-object v2, Lcom/moloco/sdk/r;->c:Lcom/moloco/sdk/r;

    .line 1179
    .line 1180
    goto :goto_19

    .line 1181
    :cond_32
    sget-object v2, Lcom/moloco/sdk/r;->b:Lcom/moloco/sdk/r;

    .line 1182
    .line 1183
    :goto_19
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/q;->b(Lcom/moloco/sdk/r;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_33
    iget-object v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->b:Ljava/lang/Integer;

    .line 1187
    .line 1188
    if-eqz v2, :cond_34

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/q;->c(I)V

    .line 1195
    .line 1196
    .line 1197
    :cond_34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lcom/moloco/sdk/s;

    .line 1202
    .line 1203
    invoke-virtual {v15, v0}, Lcom/moloco/sdk/y;->f(Lcom/moloco/sdk/s;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, Lcom/moloco/sdk/k;->b()Lcom/moloco/sdk/j;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iget-object v2, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->d:Ljava/lang/Float;

    .line 1211
    .line 1212
    if-eqz v2, :cond_35

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/j;->e(F)V

    .line 1219
    .line 1220
    .line 1221
    :cond_35
    iget-object v2, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->b:Ljava/lang/Boolean;

    .line 1222
    .line 1223
    if-eqz v2, :cond_36

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/j;->c(Z)V

    .line 1230
    .line 1231
    .line 1232
    :cond_36
    iget-object v2, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->a:Ljava/lang/Boolean;

    .line 1233
    .line 1234
    if-eqz v2, :cond_37

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/j;->b(Z)V

    .line 1241
    .line 1242
    .line 1243
    :cond_37
    iget-object v2, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->c:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    if-eqz v2, :cond_38

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/j;->f(Z)V

    .line 1252
    .line 1253
    .line 1254
    :cond_38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Lcom/moloco/sdk/k;

    .line 1259
    .line 1260
    invoke-virtual {v15, v0}, Lcom/moloco/sdk/y;->b(Lcom/moloco/sdk/k;)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v2, v18

    .line 1264
    .line 1265
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->a:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-lez v0, :cond_39

    .line 1272
    .line 1273
    invoke-static {}, Lcom/moloco/sdk/j0;->b()Lcom/moloco/sdk/g0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->a:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/g0;->e(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    iget-wide v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->c:J

    .line 1283
    .line 1284
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/g0;->c(J)V

    .line 1285
    .line 1286
    .line 1287
    iget-wide v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->b:J

    .line 1288
    .line 1289
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/g0;->f(J)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {}, Lcom/moloco/sdk/i0;->b()Lcom/moloco/sdk/h0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->d:I

    .line 1297
    .line 1298
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/h0;->b(I)V

    .line 1299
    .line 1300
    .line 1301
    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->e:I

    .line 1302
    .line 1303
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/h0;->e(I)V

    .line 1304
    .line 1305
    .line 1306
    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->f:I

    .line 1307
    .line 1308
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/h0;->f(I)V

    .line 1309
    .line 1310
    .line 1311
    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->g:I

    .line 1312
    .line 1313
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/h0;->c(I)V

    .line 1314
    .line 1315
    .line 1316
    iget v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->h:I

    .line 1317
    .line 1318
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/h0;->g(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, Lcom/moloco/sdk/i0;

    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/g0;->b(Lcom/moloco/sdk/i0;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Lcom/moloco/sdk/j0;

    .line 1335
    .line 1336
    invoke-virtual {v15, v0}, Lcom/moloco/sdk/y;->l(Lcom/moloco/sdk/j0;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_39
    move-object/from16 v2, v17

    .line 1340
    .line 1341
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-lez v0, :cond_3a

    .line 1348
    .line 1349
    invoke-static {}, Lcom/moloco/sdk/x;->b()Lcom/moloco/sdk/w;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/w;->b(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    iget-wide v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->b:J

    .line 1359
    .line 1360
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/w;->c(J)V

    .line 1361
    .line 1362
    .line 1363
    iget-wide v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->c:J

    .line 1364
    .line 1365
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/w;->e(J)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Lcom/moloco/sdk/x;

    .line 1373
    .line 1374
    invoke-virtual {v15, v0}, Lcom/moloco/sdk/y;->i(Lcom/moloco/sdk/x;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_3a
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->l:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    .line 1378
    .line 1379
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->a:Ljava/lang/String;

    .line 1380
    .line 1381
    if-eqz v0, :cond_3b

    .line 1382
    .line 1383
    invoke-static {v0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-nez v1, :cond_3b

    .line 1388
    .line 1389
    invoke-static {}, Lcom/moloco/sdk/u0;->b()Lcom/moloco/sdk/t0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/t0;->b(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Lcom/moloco/sdk/u0;

    .line 1401
    .line 1402
    invoke-virtual {v15, v0}, Lcom/moloco/sdk/y;->q(Lcom/moloco/sdk/u0;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_3b
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    check-cast v0, Lcom/moloco/sdk/v0;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :cond_3c
    invoke-static {}, Lhp0;->a()V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_12
.end method
