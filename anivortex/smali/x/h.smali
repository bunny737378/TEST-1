.class public final Lx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/f;

.field public final b:Lx/t;

.field public final c:LC2/a;

.field public final d:Lu/a;

.field public final e:Ls/O;

.field public final f:Lv/k;

.field public final g:LA/s;

.field public final h:LH/A;

.field public final i:Lu1/d;

.field public final j:Lg5/h;

.field public final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Lx/f;Lx/t;LC2/a;Lu/a;Ls/O;Lv/k;LA/s;LH/A;Lu1/d;)V
    .locals 1

    .line 1
    const-string v0, "callbackMap"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestListener"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraConfig"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraQuirks"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "zslControl"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/h;->a:Lx/f;

    .line 30
    .line 31
    iput-object p2, p0, Lx/h;->b:Lx/t;

    .line 32
    .line 33
    iput-object p3, p0, Lx/h;->c:LC2/a;

    .line 34
    .line 35
    iput-object p4, p0, Lx/h;->d:Lu/a;

    .line 36
    .line 37
    iput-object p5, p0, Lx/h;->e:Ls/O;

    .line 38
    .line 39
    iput-object p6, p0, Lx/h;->f:Lv/k;

    .line 40
    .line 41
    iput-object p7, p0, Lx/h;->g:LA/s;

    .line 42
    .line 43
    iput-object p8, p0, Lx/h;->h:LH/A;

    .line 44
    .line 45
    iput-object p9, p0, Lx/h;->i:Lu1/d;

    .line 46
    .line 47
    new-instance p1, Lg5/h;

    .line 48
    .line 49
    const/16 p2, 0xd

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lg5/h;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lx/h;->j:Lg5/h;

    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/16 p3, 0x21

    .line 60
    .line 61
    if-lt p1, p3, :cond_1

    .line 62
    .line 63
    if-eqz p7, :cond_1

    .line 64
    .line 65
    invoke-static {p7}, Lf4/D;->a(LA/s;)Lh2/j;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    if-lt p1, p3, :cond_0

    .line 72
    .line 73
    iget-object p1, p4, Lh2/j;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lt/b;

    .line 76
    .line 77
    invoke-interface {p1}, Lt/b;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 83
    .line 84
    const-string p3, " (requires API 33)"

    .line 85
    .line 86
    invoke-static {p2, p3, p1}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_1
    :goto_0
    iput-object p2, p0, Lx/h;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(ILN/C0;ZLs/z;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lx/g;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v8, "surfaceToStreamUseCaseMap"

    .line 13
    .line 14
    invoke-static {v8, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "surfaceToStreamUseHintMap"

    .line 18
    .line 19
    invoke-static {v8, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-ne v9, v5, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    :goto_0
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move v12, v8

    .line 38
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v15, "getPrescribedSize(...)"

    .line 49
    .line 50
    const-string v6, "getSurface(...)"

    .line 51
    .line 52
    const-string v7, "CXCP"

    .line 53
    .line 54
    if-eqz v1, :cond_1e

    .line 55
    .line 56
    iget-object v13, v0, Lx/h;->i:Lu1/d;

    .line 57
    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    iget-object v5, v13, Lu1/d;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lx/i;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, LN/C0;->c:Ljava/util/List;

    .line 68
    .line 69
    move/from16 v18, v12

    .line 70
    .line 71
    const-string v12, "getDeviceStateCallbacks(...)"

    .line 72
    .line 73
    invoke-static {v12, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v5, Lx/i;->a:Lz7/d;

    .line 81
    .line 82
    iput-object v4, v5, Lz7/d;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, v13, Lu1/d;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lx/j;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, LN/C0;->d:Ljava/util/List;

    .line 92
    .line 93
    const-string v12, "getSessionStateCallbacks(...)"

    .line 94
    .line 95
    invoke-static {v12, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v4, v4, Lx/j;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lz7/d;

    .line 105
    .line 106
    iput-object v5, v4, Lz7/d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v18, v12

    .line 110
    .line 111
    :goto_1
    iget-object v4, v1, LN/C0;->g:LN/S;

    .line 112
    .line 113
    iget v5, v4, LN/S;->c:I

    .line 114
    .line 115
    const/4 v12, -0x1

    .line 116
    if-eq v5, v12, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v5, 0x1

    .line 120
    :goto_2
    new-instance v12, LA/l0;

    .line 121
    .line 122
    invoke-direct {v12, v5}, LA/l0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v0, Lx/h;->f:Lv/k;

    .line 126
    .line 127
    invoke-interface {v13, v12}, Lv/k;->b(LA/l0;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v8, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v4, LN/S;->b:LN/o0;

    .line 135
    .line 136
    invoke-static {v4}, Lf4/L2;->b(LN/U;)Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v8, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    if-ne v9, v4, :cond_3

    .line 145
    .line 146
    sget-object v4, LB/O0;->a:LA/T;

    .line 147
    .line 148
    invoke-static/range {p5 .. p5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v12, p5

    .line 152
    .line 153
    invoke-interface {v8, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    new-instance v4, Lx/a;

    .line 157
    .line 158
    iget-object v12, v1, LN/C0;->g:LN/S;

    .line 159
    .line 160
    iget-object v12, v12, LN/S;->b:LN/o0;

    .line 161
    .line 162
    invoke-direct {v4, v12}, Lg5/h;-><init>(LN/U;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lx/a;->l0:LN/h;

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-interface {v12, v4, v13}, LN/U;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v12, v1, LN/C0;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    if-eqz v19, :cond_1c

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    move-object/from16 p5, v4

    .line 192
    .line 193
    move-object/from16 v4, v19

    .line 194
    .line 195
    check-cast v4, LN/m;

    .line 196
    .line 197
    move/from16 v19, v5

    .line 198
    .line 199
    iget-object v5, v4, LN/m;->a:LN/X;

    .line 200
    .line 201
    invoke-static {v6, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    if-nez p5, :cond_4

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    move-object/from16 v20, p5

    .line 210
    .line 211
    :goto_4
    iget-object v9, v4, LN/m;->e:LH/C;

    .line 212
    .line 213
    move-object/from16 v21, v12

    .line 214
    .line 215
    const-string v12, "getDynamicRange(...)"

    .line 216
    .line 217
    invoke-static {v12, v9}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    move-object/from16 v22, v6

    .line 223
    .line 224
    const/16 v6, 0x21

    .line 225
    .line 226
    if-lt v12, v6, :cond_7

    .line 227
    .line 228
    new-instance v6, LA/b0;

    .line 229
    .line 230
    move-object/from16 v24, v10

    .line 231
    .line 232
    move-object/from16 v25, v11

    .line 233
    .line 234
    const-wide/16 v10, 0x1

    .line 235
    .line 236
    invoke-direct {v6, v10, v11}, LA/b0;-><init>(J)V

    .line 237
    .line 238
    .line 239
    iget-object v10, v0, Lx/h;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 240
    .line 241
    if-eqz v10, :cond_5

    .line 242
    .line 243
    invoke-static {v9, v10}, Ly/a;->a(LH/C;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_6

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    new-instance v6, LA/b0;

    .line 254
    .line 255
    invoke-direct {v6, v9, v10}, LA/b0;-><init>(J)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_5
    move-object/from16 v28, v6

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    invoke-static {}, Le4/W;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_5

    .line 266
    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v11, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    .line 270
    .line 271
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    move-object/from16 v24, v10

    .line 286
    .line 287
    move-object/from16 v25, v11

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    :goto_6
    iget-object v6, v5, LN/X;->h:Landroid/util/Size;

    .line 292
    .line 293
    invoke-static {v15, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    if-nez v20, :cond_8

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_8
    invoke-static/range {v20 .. v20}, LA/p;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v34, v20

    .line 305
    .line 306
    :goto_7
    iget v9, v4, LN/m;->c:I

    .line 307
    .line 308
    if-eqz v9, :cond_a

    .line 309
    .line 310
    const/4 v10, 0x1

    .line 311
    if-eq v9, v10, :cond_9

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_9
    new-instance v9, LA/c0;

    .line 317
    .line 318
    const/4 v11, 0x2

    .line 319
    invoke-direct {v9, v11}, LA/c0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    :goto_8
    move-object/from16 v29, v9

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_a
    const/4 v10, 0x1

    .line 326
    new-instance v9, LA/c0;

    .line 327
    .line 328
    invoke-direct {v9, v10}, LA/c0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :goto_9
    sget-object v9, LA/d0;->a:LA/d0;

    .line 333
    .line 334
    if-eqz p3, :cond_b

    .line 335
    .line 336
    iget-object v10, v4, LN/m;->a:LN/X;

    .line 337
    .line 338
    iget-object v10, v10, LN/X;->j:Ljava/lang/Class;

    .line 339
    .line 340
    const-class v11, Landroid/media/MediaCodec;

    .line 341
    .line 342
    invoke-static {v10, v11}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_c

    .line 347
    .line 348
    sget-object v9, LA/d0;->e:LA/d0;

    .line 349
    .line 350
    :cond_b
    :goto_a
    move-object/from16 v30, v9

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_c
    const-class v11, Landroid/view/SurfaceHolder;

    .line 354
    .line 355
    invoke-static {v10, v11}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_d

    .line 360
    .line 361
    sget-object v9, LA/d0;->b:LA/d0;

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_d
    const-class v11, Landroid/graphics/SurfaceTexture;

    .line 365
    .line 366
    invoke-static {v10, v11}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_b

    .line 371
    .line 372
    sget-object v9, LA/d0;->c:LA/d0;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :goto_b
    if-nez v18, :cond_15

    .line 376
    .line 377
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Ljava/lang/Long;

    .line 382
    .line 383
    if-eqz v9, :cond_e

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    new-instance v11, LA/e0;

    .line 390
    .line 391
    invoke-direct {v11, v9, v10}, LA/e0;-><init>(J)V

    .line 392
    .line 393
    .line 394
    :goto_c
    const/16 v9, 0x21

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_e
    const/4 v11, 0x0

    .line 398
    goto :goto_c

    .line 399
    :goto_d
    if-lt v12, v9, :cond_12

    .line 400
    .line 401
    if-eqz v11, :cond_12

    .line 402
    .line 403
    iget-object v9, v0, Lx/h;->g:LA/s;

    .line 404
    .line 405
    if-eqz v9, :cond_12

    .line 406
    .line 407
    invoke-static {}, Ln3/c;->j()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const-string v12, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 412
    .line 413
    invoke-static {v12, v10}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast v9, LB/i0;

    .line 417
    .line 418
    invoke-virtual {v9, v10}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, [J

    .line 423
    .line 424
    if-eqz v9, :cond_12

    .line 425
    .line 426
    move-object v10, v13

    .line 427
    iget-wide v12, v11, LA/e0;->a:J

    .line 428
    .line 429
    array-length v2, v9

    .line 430
    move-object/from16 v33, v6

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    :goto_e
    if-ge v6, v2, :cond_10

    .line 434
    .line 435
    aget-wide v26, v9, v6

    .line 436
    .line 437
    cmp-long v20, v12, v26

    .line 438
    .line 439
    if-nez v20, :cond_f

    .line 440
    .line 441
    move v12, v6

    .line 442
    :goto_f
    const/4 v2, 0x1

    .line 443
    goto :goto_10

    .line 444
    :cond_f
    move/from16 v20, v2

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    add-int/2addr v6, v2

    .line 448
    move/from16 v2, v20

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_10
    const/4 v12, -0x1

    .line 452
    goto :goto_f

    .line 453
    :goto_10
    if-ltz v12, :cond_11

    .line 454
    .line 455
    move v6, v2

    .line 456
    goto :goto_11

    .line 457
    :cond_11
    const/4 v6, 0x0

    .line 458
    :goto_11
    if-ne v6, v2, :cond_13

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_12
    move-object/from16 v33, v6

    .line 462
    .line 463
    move-object v10, v13

    .line 464
    :cond_13
    invoke-static {}, Le4/W;->i()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_14

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v6, "Expected stream use case for "

    .line 473
    .line 474
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v6, ", "

    .line 481
    .line 482
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v6, " cannot be set!"

    .line 489
    .line 490
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    :cond_14
    const/4 v11, 0x0

    .line 501
    :goto_12
    move-object/from16 v31, v11

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_15
    move-object/from16 v33, v6

    .line 505
    .line 506
    move-object v10, v13

    .line 507
    const/16 v31, 0x0

    .line 508
    .line 509
    :goto_13
    if-nez v18, :cond_17

    .line 510
    .line 511
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Long;

    .line 516
    .line 517
    if-eqz v2, :cond_16

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v11

    .line 523
    new-instance v2, LA/f0;

    .line 524
    .line 525
    invoke-direct {v2, v11, v12}, LA/f0;-><init>(J)V

    .line 526
    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_16
    const/4 v2, 0x0

    .line 530
    :goto_14
    move-object/from16 v32, v2

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_17
    const/16 v32, 0x0

    .line 534
    .line 535
    :goto_15
    const/16 v27, 0x220

    .line 536
    .line 537
    iget v2, v5, LN/X;->i:I

    .line 538
    .line 539
    move/from16 v26, v2

    .line 540
    .line 541
    invoke-static/range {v26 .. v34}, LA/d0;->a(IILA/b0;LA/c0;LA/d0;LA/e0;LA/f0;Landroid/util/Size;Ljava/lang/String;)LA/a0;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v6, v4, LN/m;->b:Ljava/util/List;

    .line 546
    .line 547
    const-string v9, "getSharedSurfaces(...)"

    .line 548
    .line 549
    invoke-static {v9, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v6}, La7/j;->v(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    move-object v13, v10

    .line 561
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_1b

    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, LN/X;

    .line 572
    .line 573
    new-instance v10, LA/B;

    .line 574
    .line 575
    invoke-static {v2}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-direct {v10, v11}, LA/B;-><init>(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    iget v11, v4, LN/m;->d:I

    .line 586
    .line 587
    const/4 v12, -0x1

    .line 588
    if-eq v11, v12, :cond_19

    .line 589
    .line 590
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    move-object/from16 v20, v2

    .line 595
    .line 596
    move-object/from16 v2, v24

    .line 597
    .line 598
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    check-cast v12, Ljava/util/List;

    .line 603
    .line 604
    if-nez v12, :cond_18

    .line 605
    .line 606
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    filled-new-array {v10}, [LA/B;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-static {v12}, La7/k;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_18
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_19
    move-object/from16 v20, v2

    .line 627
    .line 628
    move-object/from16 v2, v24

    .line 629
    .line 630
    :goto_17
    invoke-static {v9, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-eqz v11, :cond_1a

    .line 635
    .line 636
    invoke-static {v9}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v11, v0, Lx/h;->e:Ls/O;

    .line 640
    .line 641
    invoke-interface {v11, v9, v1}, Ls/O;->d(LN/X;LN/C0;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_1a

    .line 646
    .line 647
    move-object/from16 v24, v2

    .line 648
    .line 649
    move-object v13, v10

    .line 650
    :goto_18
    move-object/from16 v2, v20

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_1a
    move-object/from16 v24, v2

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_1b
    move/from16 v9, p1

    .line 657
    .line 658
    move-object/from16 v4, p5

    .line 659
    .line 660
    move-object/from16 v2, p6

    .line 661
    .line 662
    move/from16 v5, v19

    .line 663
    .line 664
    move-object/from16 v12, v21

    .line 665
    .line 666
    move-object/from16 v6, v22

    .line 667
    .line 668
    move-object/from16 v10, v24

    .line 669
    .line 670
    move-object/from16 v11, v25

    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_1c
    move/from16 v19, v5

    .line 675
    .line 676
    move-object/from16 v22, v6

    .line 677
    .line 678
    move-object v2, v10

    .line 679
    move-object/from16 v25, v11

    .line 680
    .line 681
    move-object v10, v13

    .line 682
    iget-object v3, v1, LN/C0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 683
    .line 684
    if-eqz v3, :cond_1d

    .line 685
    .line 686
    if-eqz v10, :cond_1d

    .line 687
    .line 688
    new-instance v3, LA/Q;

    .line 689
    .line 690
    iget-object v4, v10, LA/B;->a:Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v4}, La7/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, LA/a0;

    .line 697
    .line 698
    iget v4, v4, LA/a0;->b:I

    .line 699
    .line 700
    invoke-direct {v3, v10, v4}, LA/Q;-><init>(LA/B;I)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v4, v25

    .line 704
    .line 705
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_19

    .line 709
    :cond_1d
    move-object/from16 v4, v25

    .line 710
    .line 711
    :goto_19
    move/from16 v5, v19

    .line 712
    .line 713
    goto :goto_1a

    .line 714
    :cond_1e
    move-object/from16 v22, v6

    .line 715
    .line 716
    move-object v2, v10

    .line 717
    move-object v4, v11

    .line 718
    move/from16 v18, v12

    .line 719
    .line 720
    const/4 v5, 0x1

    .line 721
    :goto_1a
    iget-object v3, v0, Lx/h;->d:Lu/a;

    .line 722
    .line 723
    invoke-virtual {v3}, Lu/a;->a()LN/u0;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const-class v9, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 728
    .line 729
    invoke-virtual {v6, v9}, LN/u0;->a(Ljava/lang/Class;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_1f

    .line 734
    .line 735
    invoke-static {v7}, Le4/W;->e(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_1f

    .line 740
    .line 741
    const-string v6, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    .line 742
    .line 743
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    :cond_1f
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 747
    .line 748
    const-string v7, "MODEL"

    .line 749
    .line 750
    invoke-static {v7, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    const-string v9, "getDefault(...)"

    .line 758
    .line 759
    invoke-static {v9, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    const-string v7, "toLowerCase(...)"

    .line 767
    .line 768
    invoke-static {v7, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const-string v7, "cph"

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    invoke-static {v6, v7, v9}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v26

    .line 778
    iget-object v6, v0, Lx/h;->j:Lg5/h;

    .line 779
    .line 780
    iget-object v6, v6, Lg5/h;->Y:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 783
    .line 784
    if-eqz v6, :cond_22

    .line 785
    .line 786
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 787
    .line 788
    if-nez v6, :cond_21

    .line 789
    .line 790
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 791
    .line 792
    if-eqz v6, :cond_20

    .line 793
    .line 794
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 795
    .line 796
    if-nez v6, :cond_20

    .line 797
    .line 798
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 799
    .line 800
    if-nez v6, :cond_20

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_20
    const/16 v27, 0x1

    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_21
    :goto_1b
    move/from16 v27, v18

    .line 807
    .line 808
    goto :goto_1c

    .line 809
    :cond_22
    const/16 v27, 0x0

    .line 810
    .line 811
    :goto_1c
    if-eqz v18, :cond_24

    .line 812
    .line 813
    const-class v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 814
    .line 815
    invoke-static {v6}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    if-eqz v6, :cond_24

    .line 820
    .line 821
    :cond_23
    :goto_1d
    const/16 v24, 0x0

    .line 822
    .line 823
    goto :goto_1e

    .line 824
    :cond_24
    const-class v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 825
    .line 826
    invoke-static {v6}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    if-eqz v6, :cond_25

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_25
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 834
    .line 835
    const/16 v7, 0x1e

    .line 836
    .line 837
    if-lt v6, v7, :cond_23

    .line 838
    .line 839
    const/16 v24, 0x1

    .line 840
    .line 841
    :goto_1e
    invoke-virtual {v3}, Lu/a;->a()LN/u0;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const-class v6, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 846
    .line 847
    invoke-virtual {v3, v6}, LN/u0;->a(Ljava/lang/Class;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    new-instance v6, LA/n;

    .line 852
    .line 853
    sget-object v7, LA/m;->AT_LEAST:LA/m;

    .line 854
    .line 855
    invoke-direct {v6, v3, v7}, LA/n;-><init>(ILA/m;)V

    .line 856
    .line 857
    .line 858
    new-instance v23, LA/l;

    .line 859
    .line 860
    const/16 v28, 0x9

    .line 861
    .line 862
    move-object/from16 v25, v6

    .line 863
    .line 864
    invoke-direct/range {v23 .. v28}, LA/l;-><init>(ZLA/n;IZI)V

    .line 865
    .line 866
    .line 867
    if-eqz v1, :cond_29

    .line 868
    .line 869
    iget-object v3, v1, LN/C0;->g:LN/S;

    .line 870
    .line 871
    const-string v6, "getRepeatingCaptureConfig(...)"

    .line 872
    .line 873
    invoke-static {v6, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    sget-object v6, LN/R0;->L:LN/h;

    .line 877
    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    iget-object v9, v3, LN/S;->b:LN/o0;

    .line 885
    .line 886
    invoke-virtual {v9, v6, v7}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    sget-object v7, LN/R0;->M:LN/h;

    .line 900
    .line 901
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    iget-object v3, v3, LN/S;->b:LN/o0;

    .line 906
    .line 907
    invoke-virtual {v3, v7, v9}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    const/4 v10, 0x1

    .line 921
    if-eq v6, v10, :cond_26

    .line 922
    .line 923
    if-ne v3, v10, :cond_27

    .line 924
    .line 925
    :cond_26
    const/16 v16, 0x0

    .line 926
    .line 927
    goto :goto_1f

    .line 928
    :cond_27
    const/4 v11, 0x2

    .line 929
    if-ne v6, v11, :cond_28

    .line 930
    .line 931
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    goto :goto_20

    .line 936
    :cond_28
    if-ne v3, v11, :cond_29

    .line 937
    .line 938
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    goto :goto_20

    .line 943
    :goto_1f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    goto :goto_20

    .line 948
    :cond_29
    const/4 v3, 0x0

    .line 949
    :goto_20
    if-eqz v1, :cond_2a

    .line 950
    .line 951
    iget-object v6, v1, LN/C0;->g:LN/S;

    .line 952
    .line 953
    invoke-virtual {v6}, LN/S;->a()Landroid/util/Range;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    goto :goto_21

    .line 958
    :cond_2a
    const/4 v6, 0x0

    .line 959
    :goto_21
    sget-object v7, LN/o;->h:Landroid/util/Range;

    .line 960
    .line 961
    invoke-static {v6, v7}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-nez v7, :cond_2b

    .line 966
    .line 967
    goto :goto_22

    .line 968
    :cond_2b
    const/4 v6, 0x0

    .line 969
    :goto_22
    new-instance v7, Lb7/f;

    .line 970
    .line 971
    invoke-direct {v7}, Lb7/f;-><init>()V

    .line 972
    .line 973
    .line 974
    if-eqz v18, :cond_2c

    .line 975
    .line 976
    sget-object v9, LB/O0;->c:LA/T;

    .line 977
    .line 978
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-virtual {v7, v9, v10}, Lb7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    :cond_2c
    if-eqz v3, :cond_2d

    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 990
    .line 991
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-virtual {v7, v10, v9}, Lb7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    :cond_2d
    sget-object v9, LB/O0;->b:LA/T;

    .line 999
    .line 1000
    const-string v10, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 1001
    .line 1002
    invoke-virtual {v7, v9, v10}, Lb7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    if-eqz v6, :cond_2e

    .line 1006
    .line 1007
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1008
    .line 1009
    invoke-virtual {v7, v9, v6}, Lb7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    :cond_2e
    invoke-virtual {v7}, Lb7/f;->b()Lb7/f;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    if-eqz v6, :cond_2f

    .line 1017
    .line 1018
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1019
    .line 1020
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    :cond_2f
    if-eqz v3, :cond_30

    .line 1024
    .line 1025
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1026
    .line 1027
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    :cond_30
    if-eqz v1, :cond_36

    .line 1031
    .line 1032
    new-instance v3, Lx/a;

    .line 1033
    .line 1034
    iget-object v6, v1, LN/C0;->g:LN/S;

    .line 1035
    .line 1036
    iget-object v6, v6, LN/S;->b:LN/o0;

    .line 1037
    .line 1038
    invoke-direct {v3, v6}, Lg5/h;-><init>(LN/U;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v3, Lx/a;->l0:LN/h;

    .line 1042
    .line 1043
    const/4 v13, 0x0

    .line 1044
    invoke-interface {v6, v3, v13}, LN/U;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    move-object v13, v3

    .line 1049
    check-cast v13, Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v1, v1, LN/C0;->b:LN/m;

    .line 1052
    .line 1053
    if-eqz v1, :cond_35

    .line 1054
    .line 1055
    iget-object v3, v1, LN/m;->a:LN/X;

    .line 1056
    .line 1057
    move-object/from16 v6, v22

    .line 1058
    .line 1059
    invoke-static {v6, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    if-nez v13, :cond_31

    .line 1063
    .line 1064
    const/4 v13, 0x0

    .line 1065
    :cond_31
    iget-object v6, v3, LN/X;->h:Landroid/util/Size;

    .line 1066
    .line 1067
    invoke-static {v15, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    if-nez v13, :cond_32

    .line 1071
    .line 1072
    const/16 v32, 0x0

    .line 1073
    .line 1074
    goto :goto_23

    .line 1075
    :cond_32
    invoke-static {v13}, LA/p;->a(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v32, v13

    .line 1079
    .line 1080
    :goto_23
    iget v1, v1, LN/m;->c:I

    .line 1081
    .line 1082
    if-eqz v1, :cond_34

    .line 1083
    .line 1084
    const/4 v7, 0x1

    .line 1085
    if-eq v1, v7, :cond_33

    .line 1086
    .line 1087
    const/16 v27, 0x0

    .line 1088
    .line 1089
    goto :goto_25

    .line 1090
    :cond_33
    new-instance v13, LA/c0;

    .line 1091
    .line 1092
    const/4 v11, 0x2

    .line 1093
    invoke-direct {v13, v11}, LA/c0;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    :goto_24
    move-object/from16 v27, v13

    .line 1097
    .line 1098
    goto :goto_25

    .line 1099
    :cond_34
    const/4 v7, 0x1

    .line 1100
    new-instance v13, LA/c0;

    .line 1101
    .line 1102
    invoke-direct {v13, v7}, LA/c0;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_24

    .line 1106
    :goto_25
    iget v1, v3, LN/X;->i:I

    .line 1107
    .line 1108
    const/16 v29, 0x0

    .line 1109
    .line 1110
    const/16 v25, 0x3e8

    .line 1111
    .line 1112
    const/16 v28, 0x0

    .line 1113
    .line 1114
    const/16 v26, 0x0

    .line 1115
    .line 1116
    const/16 v30, 0x0

    .line 1117
    .line 1118
    move/from16 v24, v1

    .line 1119
    .line 1120
    move-object/from16 v31, v6

    .line 1121
    .line 1122
    invoke-static/range {v24 .. v32}, LA/d0;->a(IILA/b0;LA/c0;LA/d0;LA/e0;LA/f0;Landroid/util/Size;Ljava/lang/String;)LA/a0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    new-instance v13, LA/B;

    .line 1127
    .line 1128
    invoke-static {v1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-direct {v13, v1}, LA/B;-><init>(Ljava/util/List;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v14, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_26

    .line 1139
    :cond_35
    const/4 v13, 0x0

    .line 1140
    :goto_26
    move-object v6, v13

    .line 1141
    goto :goto_27

    .line 1142
    :cond_36
    const/4 v6, 0x0

    .line 1143
    :goto_27
    iget-object v1, v0, Lx/h;->h:LH/A;

    .line 1144
    .line 1145
    if-eqz v1, :cond_38

    .line 1146
    .line 1147
    sget-object v3, Lz/d;->a:LN/h;

    .line 1148
    .line 1149
    iget-object v1, v1, LH/A;->X:LN/o0;

    .line 1150
    .line 1151
    sget-object v3, Lz/d;->a:LN/h;

    .line 1152
    .line 1153
    const/4 v13, 0x0

    .line 1154
    invoke-virtual {v1, v3, v13}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    if-nez v1, :cond_37

    .line 1159
    .line 1160
    goto :goto_28

    .line 1161
    :cond_37
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1162
    .line 1163
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    throw v1

    .line 1167
    :cond_38
    const/4 v13, 0x0

    .line 1168
    :goto_28
    iget-object v1, v0, Lx/h;->c:LC2/a;

    .line 1169
    .line 1170
    iget-object v1, v1, LC2/a;->X:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-static {v3}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v2}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    if-eqz v7, :cond_39

    .line 1193
    .line 1194
    move-object v11, v13

    .line 1195
    goto :goto_29

    .line 1196
    :cond_39
    move-object v11, v4

    .line 1197
    :goto_29
    iget-object v4, v0, Lx/h;->a:Lx/f;

    .line 1198
    .line 1199
    iget-object v7, v0, Lx/h;->b:Lx/t;

    .line 1200
    .line 1201
    const/4 v9, 0x2

    .line 1202
    new-array v9, v9, [LA/g0;

    .line 1203
    .line 1204
    const/16 v16, 0x0

    .line 1205
    .line 1206
    aput-object v4, v9, v16

    .line 1207
    .line 1208
    const/16 v17, 0x1

    .line 1209
    .line 1210
    aput-object v7, v9, v17

    .line 1211
    .line 1212
    invoke-static {v9}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    if-eqz p4, :cond_3a

    .line 1217
    .line 1218
    invoke-static/range {p4 .. p4}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    :goto_2a
    move-object v12, v7

    .line 1223
    move v7, v5

    .line 1224
    move-object v5, v11

    .line 1225
    move-object v11, v4

    .line 1226
    move-object v4, v2

    .line 1227
    move-object v2, v1

    .line 1228
    goto :goto_2b

    .line 1229
    :cond_3a
    sget-object v7, La7/r;->X:La7/r;

    .line 1230
    .line 1231
    goto :goto_2a

    .line 1232
    :goto_2b
    new-instance v1, LA/j;

    .line 1233
    .line 1234
    move/from16 v9, p1

    .line 1235
    .line 1236
    move-object/from16 v13, v23

    .line 1237
    .line 1238
    invoke-direct/range {v1 .. v13}, LA/j;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;LA/B;ILjava/util/LinkedHashMap;ILb7/f;Ljava/util/List;Ljava/util/List;LA/l;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v2, Lx/g;

    .line 1242
    .line 1243
    invoke-static {v14}, La7/w;->i(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-direct {v2, v1, v3}, Lx/g;-><init>(LA/j;Ljava/util/Map;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/h;->c:LC2/a;

    .line 9
    .line 10
    iget-object v1, v1, LC2/a;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
