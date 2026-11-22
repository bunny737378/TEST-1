.class public final LB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/N0;


# instance fields
.field public final X:LA/s;

.field public final Y:Landroid/hardware/camera2/CameraDevice;

.field public final Z:Ljava/lang/String;

.field public final g0:LB/E0;

.field public final h0:Lx/j;

.field public final i0:LD/y;

.field public final j0:Lz7/a;

.field public final k0:Lz7/d;


# direct methods
.method public constructor <init>(LA/s;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;LB/E0;Lx/j;LD/y;)V
    .locals 1

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraErrorListener"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threads"

    .line 17
    .line 18
    invoke-static {v0, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB/h;->X:LA/s;

    .line 25
    .line 26
    iput-object p2, p0, LB/h;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    iput-object p3, p0, LB/h;->Z:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LB/h;->g0:LB/E0;

    .line 31
    .line 32
    iput-object p5, p0, LB/h;->h0:Lx/j;

    .line 33
    .line 34
    iput-object p6, p0, LB/h;->i0:LD/y;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lf4/n3;->a(Z)Lz7/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LB/h;->j0:Lz7/a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lf4/n3;->c(Ljava/lang/Object;)Lz7/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LB/h;->k0:Lz7/d;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/h;->j0:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB/h;->k0:Lz7/d;

    .line 10
    .line 11
    iget-object v0, v0, Lz7/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB/g2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LB/h;->b(LB/g2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final E(LB/c2;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "%.3f ms"

    .line 6
    .line 7
    const-string v9, " - "

    .line 8
    .line 9
    iget-object v10, v1, LB/h;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    iget-object v0, v7, LB/c2;->e:LB/s1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LB/h;->a(LB/g2;)LZ6/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LZ6/g;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v0, LZ6/g;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, LB/g2;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return v12

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, LB/h;->b(LB/g2;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "CXCP#createCaptureSession-"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v13, v1, LB/h;->Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, LB/h;->g0:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 70
    .line 71
    :try_start_1
    iget v0, v7, LB/c2;->a:I

    .line 72
    .line 73
    iget-object v6, v7, LB/c2;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v12, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 76
    .line 77
    move-wide/from16 v19, v15

    .line 78
    .line 79
    const/16 v15, 0xa

    .line 80
    .line 81
    :try_start_2
    invoke-static {v6, v15}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LB/x;

    .line 103
    .line 104
    const-class v21, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 105
    .line 106
    invoke-static/range {v21 .. v21}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v6, v4}, LB/x;->T(Lo7/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 115
    .line 116
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v6, v8

    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object/from16 v23, v5

    .line 126
    .line 127
    move-object/from16 v21, v8

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_2
    :try_start_4
    iget-object v2, v7, LB/c2;->d:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    move v4, v0

    .line 134
    new-instance v0, LB/p;

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    iget-object v2, v7, LB/c2;->e:LB/s1;

    .line 138
    .line 139
    move/from16 v21, v4

    .line 140
    .line 141
    iget-object v4, v1, LB/h;->g0:LB/E0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 142
    .line 143
    move-object/from16 v22, v5

    .line 144
    .line 145
    :try_start_5
    iget-object v5, v1, LB/h;->h0:Lx/j;

    .line 146
    .line 147
    iget-object v15, v1, LB/h;->i0:LD/y;

    .line 148
    .line 149
    invoke-virtual {v15}, LD/y;->a()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 153
    move-object/from16 v23, v8

    .line 154
    .line 155
    move-object v8, v6

    .line 156
    move-object v6, v15

    .line 157
    move/from16 v15, v21

    .line 158
    .line 159
    move-object/from16 v21, v23

    .line 160
    .line 161
    move-object/from16 v23, v22

    .line 162
    .line 163
    :try_start_6
    invoke-direct/range {v0 .. v6}, LB/p;-><init>(LB/h;LB/L0;LB/g2;LB/E0;Lx/j;Landroid/os/Handler;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "executor"

    .line 167
    .line 168
    invoke-static {v2, v8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v12, v8, v0}, LB/A;->g(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;LB/p;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    iget-object v2, v7, LB/c2;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    :try_start_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v5, 0x1f

    .line 182
    .line 183
    if-lt v4, v5, :cond_3

    .line 184
    .line 185
    invoke-static {v13, v2}, LB/b2;->c(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/hardware/camera2/params/InputConfiguration;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v2}, LB/A;->y(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    move-object/from16 v6, v21

    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_3
    new-instance v4, Landroid/hardware/camera2/params/InputConfiguration;

    .line 198
    .line 199
    invoke-static {v2}, La7/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LB/z1;

    .line 204
    .line 205
    iget v5, v5, LB/z1;->a:I

    .line 206
    .line 207
    invoke-static {v2}, La7/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LB/z1;

    .line 212
    .line 213
    iget v6, v6, LB/z1;->b:I

    .line 214
    .line 215
    invoke-static {v2}, La7/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LB/z1;

    .line 220
    .line 221
    iget v2, v2, LB/z1;->c:I

    .line 222
    .line 223
    invoke-direct {v4, v5, v6, v2}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4}, LB/A;->y(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_4
    :goto_2
    const-string v2, "createCaptureRequest"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236
    .line 237
    :try_start_8
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v2, v7, LB/c2;->f:I

    .line 241
    .line 242
    invoke-virtual {v10, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 246
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    const-string v4, "trace(...)"

    .line 250
    .line 251
    invoke-static {v4, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v1, LB/h;->X:LA/s;

    .line 255
    .line 256
    check-cast v4, LB/i0;

    .line 257
    .line 258
    iget-object v4, v4, LB/i0;->l0:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v4}, LZ6/d;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/util/Set;

    .line 265
    .line 266
    new-instance v5, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v6, 0xa

    .line 269
    .line 270
    invoke-static {v4, v6}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_5

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    iget-object v4, v7, LB/c2;->g:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_7

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    instance-of v8, v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 332
    .line 333
    if-eqz v8, :cond_6

    .line 334
    .line 335
    move-object v8, v7

    .line 336
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_6

    .line 347
    .line 348
    invoke-static {v2, v7, v6}, LU7/f;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v4, "build(...)"

    .line 357
    .line 358
    invoke-static {v4, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v2}, LB/A;->x(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "Api28Compat.createCaptureSession"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 365
    .line 366
    :try_start_a
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10, v0}, LB/A;->t(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 370
    .line 371
    .line 372
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 376
    .line 377
    :goto_5
    const/4 v4, 0x0

    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :catchall_2
    move-exception v0

    .line 381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    move-object/from16 v21, v8

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :catch_2
    move-exception v0

    .line 396
    move-object/from16 v21, v8

    .line 397
    .line 398
    move-object/from16 v23, v22

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    move-object/from16 v21, v8

    .line 403
    .line 404
    move-wide/from16 v19, v15

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :catch_3
    move-exception v0

    .line 409
    move-object/from16 v23, v5

    .line 410
    .line 411
    move-object/from16 v21, v8

    .line 412
    .line 413
    move-wide/from16 v19, v15

    .line 414
    .line 415
    :goto_6
    :try_start_c
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 416
    .line 417
    if-eqz v2, :cond_d

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/4 v4, 0x3

    .line 450
    const/4 v5, 0x1

    .line 451
    if-eq v2, v5, :cond_c

    .line 452
    .line 453
    const/4 v5, 0x2

    .line 454
    if-eq v2, v5, :cond_b

    .line 455
    .line 456
    if-eq v2, v4, :cond_a

    .line 457
    .line 458
    const/4 v4, 0x4

    .line 459
    if-eq v2, v4, :cond_9

    .line 460
    .line 461
    const/4 v4, 0x5

    .line 462
    if-eq v2, v4, :cond_8

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v4, "Unexpected CameraAccessException: "

    .line 467
    .line 468
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    const/16 v4, 0xb

    .line 482
    .line 483
    :goto_7
    move-object/from16 v2, v23

    .line 484
    .line 485
    :goto_8
    const/4 v5, 0x1

    .line 486
    goto :goto_9

    .line 487
    :cond_8
    move v4, v5

    .line 488
    goto :goto_7

    .line 489
    :cond_9
    move-object/from16 v2, v23

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    goto :goto_8

    .line 493
    :cond_a
    move-object/from16 v2, v23

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    goto :goto_8

    .line 497
    :cond_b
    const/4 v4, 0x6

    .line 498
    goto :goto_7

    .line 499
    :cond_c
    move-object/from16 v2, v23

    .line 500
    .line 501
    :goto_9
    invoke-virtual {v2, v4, v13, v5}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    :goto_a
    const/4 v2, 0x0

    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_d
    move-object/from16 v2, v23

    .line 508
    .line 509
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    if-nez v4, :cond_10

    .line 512
    .line 513
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 514
    .line 515
    if-nez v4, :cond_10

    .line 516
    .line 517
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 518
    .line 519
    if-nez v4, :cond_10

    .line 520
    .line 521
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 522
    .line 523
    if-eqz v4, :cond_e

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_e
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    if-eqz v2, :cond_f

    .line 529
    .line 530
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 531
    .line 532
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_f
    throw v0

    .line 537
    :cond_10
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x9

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-virtual {v2, v0, v13, v4}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 565
    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    :goto_c
    invoke-static/range {v19 .. v20}, LB/e;->f(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    invoke-static {v14, v9}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    long-to-double v5, v5

    .line 577
    div-double v5, v5, v17

    .line 578
    .line 579
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    move-object/from16 v6, v21

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x1

    .line 591
    invoke-static {v5, v8, v7, v6, v0}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    if-nez v2, :cond_11

    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v5, "Failed to create capture session from "

    .line 603
    .line 604
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v5, ". Finalizing previous session"

    .line 611
    .line 612
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    if-eqz v3, :cond_11

    .line 623
    .line 624
    invoke-virtual {v1, v3}, LB/h;->c(LB/g2;)V

    .line 625
    .line 626
    .line 627
    :cond_11
    if-eqz v2, :cond_12

    .line 628
    .line 629
    const/4 v12, 0x1

    .line 630
    goto :goto_d

    .line 631
    :cond_12
    move v12, v4

    .line 632
    :goto_d
    return v12

    .line 633
    :catchall_6
    move-exception v0

    .line 634
    move-object v6, v8

    .line 635
    move-wide/from16 v19, v15

    .line 636
    .line 637
    :goto_e
    invoke-static/range {v19 .. v20}, LB/e;->f(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    invoke-static {v14, v9}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    long-to-double v2, v2

    .line 646
    div-double v2, v2, v17

    .line 647
    .line 648
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/4 v5, 0x1

    .line 657
    const/4 v7, 0x0

    .line 658
    invoke-static {v2, v5, v7, v6, v4}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    throw v0
.end method

.method public final K(Ljava/util/ArrayList;LB/s1;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v7, "%.3f ms"

    .line 6
    .line 7
    const-string v8, " - "

    .line 8
    .line 9
    iget-object v9, v1, LB/h;->i0:LD/y;

    .line 10
    .line 11
    iget-object v10, v1, LB/h;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const-string v11, "CXCP"

    .line 14
    .line 15
    const-string v0, "stateCallback"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LB/h;->a(LB/g2;)LZ6/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, LZ6/g;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, v0, LZ6/g;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, LB/g2;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    return v12

    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v4}, LB/h;->b(LB/g2;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "CXCP#createCaptureSessionByOutputConfigurations-"

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v1, LB/h;->Z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v1, LB/h;->g0:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    invoke-static {v5, v3}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LB/x;

    .line 104
    .line 105
    const-class v19, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 106
    .line 107
    invoke-static/range {v19 .. v19}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v5, v12}, LB/x;->T(Lo7/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object v3, v4

    .line 127
    :goto_1
    move-object/from16 v20, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-object v3, v0

    .line 131
    new-instance v0, LB/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    move-object v3, v4

    .line 135
    :try_start_2
    iget-object v4, v1, LB/h;->g0:LB/E0;

    .line 136
    .line 137
    move-object v12, v5

    .line 138
    iget-object v5, v1, LB/h;->h0:Lx/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v9}, LD/y;->a()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    move-object/from16 v20, v19

    .line 147
    .line 148
    :try_start_4
    invoke-direct/range {v0 .. v6}, LB/p;-><init>(LB/h;LB/L0;LB/g2;LB/E0;Lx/j;Landroid/os/Handler;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, LD/y;->a()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v10, v12, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LZ6/n;->a:LZ6/n;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    :goto_2
    const/4 v4, 0x0

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object/from16 v20, v19

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_3
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :goto_3
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v5, 0x3

    .line 206
    const/4 v4, 0x1

    .line 207
    if-eq v2, v4, :cond_7

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    if-eq v2, v4, :cond_6

    .line 211
    .line 212
    if-eq v2, v5, :cond_5

    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    if-eq v2, v5, :cond_4

    .line 216
    .line 217
    const/4 v5, 0x5

    .line 218
    if-eq v2, v5, :cond_3

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "Unexpected CameraAccessException: "

    .line 223
    .line 224
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    const/16 v5, 0xb

    .line 238
    .line 239
    :goto_4
    move-object/from16 v2, v20

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_3
    move v5, v4

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    move-object/from16 v2, v20

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    const/4 v5, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    move-object/from16 v2, v20

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    const/4 v5, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    const/4 v5, 0x6

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move-object/from16 v2, v20

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v2, v5, v13, v4}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    :goto_6
    const/4 v0, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    move-object/from16 v2, v20

    .line 265
    .line 266
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    if-nez v4, :cond_b

    .line 269
    .line 270
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 271
    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 275
    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 279
    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 288
    .line 289
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    throw v0

    .line 294
    :cond_b
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x9

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-virtual {v2, v0, v13, v4}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    :goto_8
    invoke-static/range {v15 .. v16}, LB/e;->f(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-static {v14, v8}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    long-to-double v5, v5

    .line 334
    div-double v5, v5, v17

    .line 335
    .line 336
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v8, 0x1

    .line 346
    invoke-static {v5, v8, v6, v7, v2}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v5, "Failed to create capture session from "

    .line 358
    .line 359
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v5, ". Finalizing previous session"

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    if-eqz v3, :cond_c

    .line 378
    .line 379
    invoke-virtual {v1, v3}, LB/h;->c(LB/g2;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    if-eqz v0, :cond_d

    .line 383
    .line 384
    const/4 v12, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_d
    move v12, v4

    .line 387
    :goto_9
    return v12

    .line 388
    :goto_a
    invoke-static/range {v15 .. v16}, LB/e;->f(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v14, v8}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    long-to-double v2, v2

    .line 397
    div-double v2, v2, v17

    .line 398
    .line 399
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v8, 0x1

    .line 409
    invoke-static {v2, v8, v6, v7, v4}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    throw v0
.end method

.method public final M(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%.3f ms"

    .line 4
    .line 5
    const-string v3, " - "

    .line 6
    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#createCaptureRequest-"

    .line 16
    .line 17
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, LB/h;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v15, v1, LB/h;->g0:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    iget-object v0, v1, LB/h;->Y:Landroid/hardware/camera2/CameraDevice;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    move/from16 v11, p1

    .line 43
    .line 44
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_0
    :try_start_3
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x3

    .line 97
    if-eq v5, v13, :cond_3

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    if-eq v5, v11, :cond_2

    .line 101
    .line 102
    if-eq v5, v6, :cond_4

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    if-eq v5, v6, :cond_1

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    if-eq v5, v6, :cond_0

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "Unexpected CameraAccessException: "

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    const/16 v12, 0xb

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    move v12, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v12, v13

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v12, 0x6

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v12, v6

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {v15, v12, v7, v13}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move-object v0, v14

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 164
    .line 165
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    throw v0

    .line 170
    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    invoke-virtual {v15, v0, v7, v12}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_4
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-static {v8, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    long-to-double v5, v5

    .line 204
    div-double v5, v5, v16

    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5, v13, v14, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-static {v8, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    long-to-double v5, v5

    .line 237
    div-double v5, v5, v16

    .line 238
    .line 239
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5, v13, v14, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final N(LB/z1;Ljava/util/ArrayList;LB/s1;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v7, "%.3f ms"

    .line 8
    .line 9
    const-string v8, " - "

    .line 10
    .line 11
    iget-object v9, v1, LB/h;->i0:LD/y;

    .line 12
    .line 13
    iget-object v10, v1, LB/h;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    const-string v11, "CXCP"

    .line 16
    .line 17
    const-string v3, "stateCallback"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LB/h;->a(LB/g2;)LZ6/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v3, LZ6/g;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v3, v3, LZ6/g;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LB/g2;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    return v12

    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, LB/h;->b(LB/g2;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v13, v1, LB/h;->Z:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, LB/h;->g0:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    new-instance v12, Landroid/hardware/camera2/params/InputConfiguration;

    .line 78
    .line 79
    iget v4, v0, LB/z1;->a:I

    .line 80
    .line 81
    iget v5, v0, LB/z1;->b:I

    .line 82
    .line 83
    iget v0, v0, LB/z1;->c:I

    .line 84
    .line 85
    invoke-direct {v12, v4, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-static {v5, v4}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LB/x;

    .line 116
    .line 117
    const-class v19, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 118
    .line 119
    invoke-static/range {v19 .. v19}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, LB/x;->T(Lo7/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object/from16 v21, v6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v2, v0

    .line 143
    new-instance v0, LB/p;

    .line 144
    .line 145
    iget-object v4, v1, LB/h;->g0:LB/E0;

    .line 146
    .line 147
    iget-object v5, v1, LB/h;->h0:Lx/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    move-object/from16 v19, v6

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v9}, LD/y;->a()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    move-object/from16 v20, v9

    .line 156
    .line 157
    move-object/from16 v21, v19

    .line 158
    .line 159
    move-object v9, v2

    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    :try_start_3
    invoke-direct/range {v0 .. v6}, LB/p;-><init>(LB/h;LB/L0;LB/g2;LB/E0;Lx/j;Landroid/os/Handler;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v20 .. v20}, LD/y;->a()Landroid/os/Handler;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v10, v12, v9, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, LZ6/n;->a:LZ6/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    move-object v0, v4

    .line 175
    :goto_1
    const/4 v4, 0x0

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catch_2
    move-exception v0

    .line 181
    move-object/from16 v21, v19

    .line 182
    .line 183
    :goto_2
    :try_start_4
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v5, 0x3

    .line 218
    const/4 v4, 0x1

    .line 219
    if-eq v2, v4, :cond_7

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    if-eq v2, v4, :cond_6

    .line 223
    .line 224
    if-eq v2, v5, :cond_5

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    if-eq v2, v5, :cond_4

    .line 228
    .line 229
    const/4 v5, 0x5

    .line 230
    if-eq v2, v5, :cond_3

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "Unexpected CameraAccessException: "

    .line 235
    .line 236
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    const/16 v5, 0xb

    .line 250
    .line 251
    :goto_3
    move-object/from16 v2, v21

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    move v5, v4

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move-object/from16 v2, v21

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    const/4 v5, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    move-object/from16 v2, v21

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    const/4 v5, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const/4 v5, 0x6

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    move-object/from16 v2, v21

    .line 270
    .line 271
    :goto_4
    invoke-virtual {v2, v5, v13, v4}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    :goto_5
    const/4 v0, 0x0

    .line 275
    goto :goto_1

    .line 276
    :cond_8
    move-object/from16 v2, v21

    .line 277
    .line 278
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    if-nez v4, :cond_b

    .line 281
    .line 282
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 283
    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 287
    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 300
    .line 301
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    throw v0

    .line 306
    :cond_b
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x9

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v2, v0, v13, v4}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_7
    invoke-static/range {v15 .. v16}, LB/e;->f(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-static {v14, v8}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    long-to-double v5, v5

    .line 346
    div-double v5, v5, v17

    .line 347
    .line 348
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v8, 0x1

    .line 358
    invoke-static {v5, v8, v6, v7, v2}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v5, "Failed to create reprocess session from "

    .line 370
    .line 371
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v5, ". Finalizing previous session"

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    if-eqz v3, :cond_c

    .line 390
    .line 391
    invoke-virtual {v1, v3}, LB/h;->c(LB/g2;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    if-eqz v0, :cond_d

    .line 395
    .line 396
    const/4 v12, 0x1

    .line 397
    goto :goto_8

    .line 398
    :cond_d
    move v12, v4

    .line 399
    :goto_8
    return v12

    .line 400
    :goto_9
    invoke-static/range {v15 .. v16}, LB/e;->f(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-static {v14, v8}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    long-to-double v2, v2

    .line 409
    div-double v2, v2, v17

    .line 410
    .line 411
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v8, 0x1

    .line 421
    invoke-static {v2, v8, v6, v7, v4}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LB/h;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final a(LB/g2;)LZ6/g;
    .locals 4

    .line 1
    iget-object v0, p0, LB/h;->j0:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LB/h;->c(LB/g2;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LZ6/g;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LZ6/g;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p0, LB/h;->k0:Lz7/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lz7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(LB/g2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "#onSessionDisconnected"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LB/g2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final c(LB/g2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "#onSessionFinalized"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LB/g2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final f(LB/x1;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "%.3f ms"

    .line 6
    .line 7
    const-string v9, " - "

    .line 8
    .line 9
    iget-object v10, v1, LB/h;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    iget-object v2, v7, LB/x1;->g:LB/y1;

    .line 14
    .line 15
    iget-object v0, v7, LB/x1;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LB/h;->a(LB/g2;)LZ6/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, LZ6/g;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v3, v3, LZ6/g;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LB/g2;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    return v12

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v3}, LB/h;->b(LB/g2;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "CXCP#createExtensionSession-"

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v13, v1, LB/h;->Z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v1, LB/h;->g0:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v4, v7, LB/x1;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-static {v4, v5}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const-class v19, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LB/x;

    .line 106
    .line 107
    move/from16 v20, v0

    .line 108
    .line 109
    invoke-static/range {v19 .. v19}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, LB/x;->T(Lo7/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    move/from16 v0, v20

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-wide/from16 v22, v15

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object/from16 v24, v6

    .line 132
    .line 133
    :goto_1
    move-wide/from16 v22, v15

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    move/from16 v20, v0

    .line 137
    .line 138
    move-object v4, v6

    .line 139
    iget-object v6, v7, LB/x1;->b:LD/g;

    .line 140
    .line 141
    :try_start_3
    new-instance v0, LB/s;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    move-object v5, v4

    .line 144
    :try_start_4
    iget-object v4, v1, LB/h;->g0:LB/E0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    move-object/from16 v21, v5

    .line 147
    .line 148
    :try_start_5
    iget-object v5, v1, LB/h;->h0:Lx/j;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    .line 150
    move-wide/from16 v22, v15

    .line 151
    .line 152
    move/from16 v15, v20

    .line 153
    .line 154
    move-object/from16 v24, v21

    .line 155
    .line 156
    :try_start_6
    invoke-direct/range {v0 .. v6}, LB/s;-><init>(LB/h;LB/y1;LB/g2;LB/E0;Lx/j;LD/g;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v12, v6, v0}, LB/i;->g(ILjava/util/ArrayList;LD/g;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v7, LB/x1;->h:LB/x;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v5, 0x22

    .line 170
    .line 171
    if-lt v4, v5, :cond_4

    .line 172
    .line 173
    invoke-static/range {v19 .. v19}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, LB/x;->T(Lo7/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-static {v0, v2}, LB/E;->p(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 190
    .line 191
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    :goto_2
    invoke-static {v10, v0}, LB/i;->u(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, LZ6/n;->a:LZ6/n;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    move-object v0, v4

    .line 208
    :goto_3
    const/4 v4, 0x0

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :catch_2
    move-exception v0

    .line 212
    move-wide/from16 v22, v15

    .line 213
    .line 214
    move-object/from16 v24, v21

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_3
    move-exception v0

    .line 218
    move-object/from16 v24, v5

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_4
    move-exception v0

    .line 222
    move-object/from16 v24, v4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_4
    :try_start_7
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v5, 0x3

    .line 260
    const/4 v4, 0x1

    .line 261
    if-eq v2, v4, :cond_9

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    if-eq v2, v4, :cond_8

    .line 265
    .line 266
    if-eq v2, v5, :cond_7

    .line 267
    .line 268
    const/4 v5, 0x4

    .line 269
    if-eq v2, v5, :cond_6

    .line 270
    .line 271
    const/4 v5, 0x5

    .line 272
    if-eq v2, v5, :cond_5

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "Unexpected CameraAccessException: "

    .line 277
    .line 278
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    const/16 v5, 0xb

    .line 292
    .line 293
    :goto_5
    move-object/from16 v2, v24

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_6

    .line 297
    :cond_5
    move v5, v4

    .line 298
    goto :goto_5

    .line 299
    :cond_6
    move-object/from16 v2, v24

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    const/4 v5, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_7
    move-object/from16 v2, v24

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    const/4 v5, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    const/4 v5, 0x6

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    move-object/from16 v2, v24

    .line 312
    .line 313
    :goto_6
    invoke-virtual {v2, v5, v13, v4}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    :goto_7
    const/4 v0, 0x0

    .line 317
    goto :goto_3

    .line 318
    :cond_a
    move-object/from16 v2, v24

    .line 319
    .line 320
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    if-nez v4, :cond_d

    .line 323
    .line 324
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 325
    .line 326
    if-nez v4, :cond_d

    .line 327
    .line 328
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 329
    .line 330
    if-nez v4, :cond_d

    .line 331
    .line 332
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 333
    .line 334
    if-eqz v4, :cond_b

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 342
    .line 343
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    throw v0

    .line 348
    :cond_d
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x9

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-virtual {v2, v0, v13, v4}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    :goto_9
    invoke-static/range {v22 .. v23}, LB/e;->f(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-static {v14, v9}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    long-to-double v5, v5

    .line 388
    div-double v5, v5, v17

    .line 389
    .line 390
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x1

    .line 400
    invoke-static {v5, v7, v6, v8, v2}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v5, "Failed to create extension session from "

    .line 412
    .line 413
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v5, ". Finalizing previous session"

    .line 420
    .line 421
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    if-eqz v3, :cond_e

    .line 432
    .line 433
    invoke-virtual {v1, v3}, LB/h;->c(LB/g2;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    if-eqz v0, :cond_f

    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    goto :goto_a

    .line 440
    :cond_f
    move v12, v4

    .line 441
    :goto_a
    return v12

    .line 442
    :goto_b
    invoke-static/range {v22 .. v23}, LB/e;->f(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    invoke-static {v14, v9}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    long-to-double v2, v2

    .line 451
    div-double v2, v2, v17

    .line 452
    .line 453
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x1

    .line 463
    invoke-static {v2, v7, v6, v8, v4}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    throw v0
.end method

.method public final h(Ljava/util/ArrayList;LB/s1;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v7, "%.3f ms"

    .line 6
    .line 7
    const-string v8, " - "

    .line 8
    .line 9
    iget-object v9, v1, LB/h;->i0:LD/y;

    .line 10
    .line 11
    iget-object v10, v1, LB/h;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const-string v11, "CXCP"

    .line 14
    .line 15
    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 16
    .line 17
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 18
    .line 19
    const-string v0, "stateCallback"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LB/h;->a(LB/g2;)LZ6/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LZ6/g;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, LZ6/g;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LB/g2;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    return v14

    .line 45
    :cond_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LB/h;->b(LB/g2;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "CXCP#createConstrainedHighSpeedCaptureSession-"

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v15, v1, LB/h;->Z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v1, LB/h;->g0:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 81
    .line 82
    :try_start_1
    new-instance v0, LB/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 83
    .line 84
    move-object/from16 v20, v3

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :try_start_2
    iget-object v4, v1, LB/h;->g0:LB/E0;

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    iget-object v5, v1, LB/h;->h0:Lx/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    move/from16 v22, v6

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v9}, LD/y;->a()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    move-object/from16 v23, v9

    .line 100
    .line 101
    move-object/from16 v24, v20

    .line 102
    .line 103
    move/from16 v9, v22

    .line 104
    .line 105
    :try_start_4
    invoke-direct/range {v0 .. v6}, LB/p;-><init>(LB/h;LB/L0;LB/g2;LB/E0;Lx/j;Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v23 .. v23}, LD/y;->a()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    invoke-virtual {v10, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, LZ6/n;->a:LZ6/n;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :goto_0
    move-object/from16 v4, v24

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object/from16 v24, v20

    .line 131
    .line 132
    move/from16 v9, v22

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object/from16 v24, v20

    .line 137
    .line 138
    move/from16 v9, v22

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move v9, v6

    .line 143
    move-object/from16 v24, v20

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    move v9, v6

    .line 148
    move-object/from16 v24, v20

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    move-object/from16 v24, v3

    .line 153
    .line 154
    move v9, v6

    .line 155
    goto :goto_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    move-object/from16 v24, v3

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    move v9, v6

    .line 161
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v6, 0x3

    .line 191
    if-eq v2, v9, :cond_6

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    if-eq v2, v4, :cond_5

    .line 195
    .line 196
    if-eq v2, v6, :cond_4

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    if-eq v2, v5, :cond_3

    .line 200
    .line 201
    const/4 v5, 0x5

    .line 202
    if-eq v2, v5, :cond_2

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "Unexpected CameraAccessException: "

    .line 207
    .line 208
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    const/16 v6, 0xb

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    move v6, v4

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move v6, v9

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v6, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/4 v6, 0x6

    .line 231
    :cond_6
    :goto_2
    invoke-virtual {v14, v6, v15, v9}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    :goto_3
    const/4 v2, 0x0

    .line 235
    :goto_4
    const/4 v5, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 246
    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 259
    .line 260
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    throw v0

    .line 265
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v14, v0, v15, v2}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_6
    invoke-static/range {v16 .. v17}, LB/e;->f(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    move-object/from16 v4, v24

    .line 296
    .line 297
    invoke-static {v4, v8}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    long-to-double v12, v12

    .line 302
    div-double v12, v12, v18

    .line 303
    .line 304
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v4, v9, v6, v7, v0}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    if-nez v5, :cond_b

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "Failed to create capture session from "

    .line 325
    .line 326
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, ". Finalizing previous session"

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    invoke-virtual {v1, v3}, LB/h;->c(LB/g2;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    if-eqz v5, :cond_c

    .line 350
    .line 351
    move v14, v9

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    move v14, v2

    .line 354
    :goto_7
    return v14

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    move-object v4, v3

    .line 357
    move v9, v6

    .line 358
    :goto_8
    invoke-static/range {v16 .. v17}, LB/e;->f(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-static {v4, v8}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    long-to-double v2, v2

    .line 367
    div-double v2, v2, v18

    .line 368
    .line 369
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static {v2, v9, v6, v7, v4}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public final j(Ljava/util/List;LB/L0;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v7, "%.3f ms"

    .line 6
    .line 7
    const-string v8, " - "

    .line 8
    .line 9
    iget-object v9, v1, LB/h;->i0:LD/y;

    .line 10
    .line 11
    iget-object v10, v1, LB/h;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const-string v11, "CXCP"

    .line 14
    .line 15
    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 16
    .line 17
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 18
    .line 19
    const-string v0, "stateCallback"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LB/h;->a(LB/g2;)LZ6/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LZ6/g;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, LZ6/g;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LB/g2;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    return v14

    .line 45
    :cond_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LB/h;->b(LB/g2;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "CXCP#createCaptureSession-"

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v15, v1, LB/h;->Z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v1, LB/h;->g0:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 81
    .line 82
    :try_start_1
    new-instance v0, LB/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 83
    .line 84
    move-object/from16 v20, v3

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :try_start_2
    iget-object v4, v1, LB/h;->g0:LB/E0;

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    iget-object v5, v1, LB/h;->h0:Lx/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    move/from16 v22, v6

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v9}, LD/y;->a()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    move-object/from16 v23, v9

    .line 100
    .line 101
    move-object/from16 v24, v20

    .line 102
    .line 103
    move/from16 v9, v22

    .line 104
    .line 105
    :try_start_4
    invoke-direct/range {v0 .. v6}, LB/p;-><init>(LB/h;LB/L0;LB/g2;LB/E0;Lx/j;Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v23 .. v23}, LD/y;->a()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    invoke-virtual {v10, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, LZ6/n;->a:LZ6/n;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :goto_0
    move-object/from16 v4, v24

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object/from16 v24, v20

    .line 131
    .line 132
    move/from16 v9, v22

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object/from16 v24, v20

    .line 137
    .line 138
    move/from16 v9, v22

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move v9, v6

    .line 143
    move-object/from16 v24, v20

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    move v9, v6

    .line 148
    move-object/from16 v24, v20

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    move-object/from16 v24, v3

    .line 153
    .line 154
    move v9, v6

    .line 155
    goto :goto_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    move-object/from16 v24, v3

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    move v9, v6

    .line 161
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v6, 0x3

    .line 191
    if-eq v2, v9, :cond_6

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    if-eq v2, v4, :cond_5

    .line 195
    .line 196
    if-eq v2, v6, :cond_4

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    if-eq v2, v5, :cond_3

    .line 200
    .line 201
    const/4 v5, 0x5

    .line 202
    if-eq v2, v5, :cond_2

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "Unexpected CameraAccessException: "

    .line 207
    .line 208
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    const/16 v6, 0xb

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    move v6, v4

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move v6, v9

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v6, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/4 v6, 0x6

    .line 231
    :cond_6
    :goto_2
    invoke-virtual {v14, v6, v15, v9}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    :goto_3
    const/4 v2, 0x0

    .line 235
    :goto_4
    const/4 v5, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 246
    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 259
    .line 260
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    throw v0

    .line 265
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v14, v0, v15, v2}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_6
    invoke-static/range {v16 .. v17}, LB/e;->f(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    move-object/from16 v4, v24

    .line 296
    .line 297
    invoke-static {v4, v8}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    long-to-double v12, v12

    .line 302
    div-double v12, v12, v18

    .line 303
    .line 304
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v4, v9, v6, v7, v0}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    if-nez v5, :cond_b

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "Failed to create capture session from "

    .line 325
    .line 326
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, ". Finalizing previous session"

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    invoke-virtual {v1, v3}, LB/h;->c(LB/g2;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    if-eqz v5, :cond_c

    .line 350
    .line 351
    move v14, v9

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    move v14, v2

    .line 354
    :goto_7
    return v14

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    move-object v4, v3

    .line 357
    move v9, v6

    .line 358
    :goto_8
    invoke-static/range {v16 .. v17}, LB/e;->f(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-static {v4, v8}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    long-to-double v2, v2

    .line 367
    div-double v2, v2, v18

    .line 368
    .line 369
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static {v2, v9, v6, v7, v4}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB/h;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%.3f ms"

    .line 4
    .line 5
    const-string v3, " - "

    .line 6
    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#createReprocessCaptureRequest-"

    .line 16
    .line 17
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, LB/h;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v15, v1, LB/h;->g0:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    iget-object v0, v1, LB/h;->Y:Landroid/hardware/camera2/CameraDevice;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_0
    :try_start_3
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x3

    .line 97
    if-eq v5, v13, :cond_3

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    if-eq v5, v11, :cond_2

    .line 101
    .line 102
    if-eq v5, v6, :cond_4

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    if-eq v5, v6, :cond_1

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    if-eq v5, v6, :cond_0

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "Unexpected CameraAccessException: "

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    const/16 v12, 0xb

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    move v12, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v12, v13

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v12, 0x6

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v12, v6

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {v15, v12, v7, v13}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move-object v0, v14

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 164
    .line 165
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    throw v0

    .line 170
    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    invoke-virtual {v15, v0, v7, v12}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_4
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-static {v8, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    long-to-double v5, v5

    .line 204
    div-double v5, v5, v16

    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5, v13, v14, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-static {v8, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    long-to-double v5, v5

    .line 237
    div-double v5, v5, v16

    .line 238
    .line 239
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5, v13, v14, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidCameraDevice(camera="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB/h;->Z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final v(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;LB/s1;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v7, "%.3f ms"

    .line 6
    .line 7
    const-string v8, " - "

    .line 8
    .line 9
    iget-object v9, v1, LB/h;->i0:LD/y;

    .line 10
    .line 11
    iget-object v10, v1, LB/h;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const-string v11, "CXCP"

    .line 14
    .line 15
    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 16
    .line 17
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 18
    .line 19
    const-string v0, "stateCallback"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LB/h;->a(LB/g2;)LZ6/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LZ6/g;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, LZ6/g;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LB/g2;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    return v14

    .line 45
    :cond_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LB/h;->b(LB/g2;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "CXCP#createReprocessableCaptureSession-"

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v15, v1, LB/h;->Z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v1, LB/h;->g0:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 81
    .line 82
    :try_start_1
    new-instance v0, LB/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 83
    .line 84
    move-object/from16 v20, v3

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :try_start_2
    iget-object v4, v1, LB/h;->g0:LB/E0;

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    iget-object v5, v1, LB/h;->h0:Lx/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    move/from16 v22, v6

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v9}, LD/y;->a()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    move-object/from16 v23, v9

    .line 100
    .line 101
    move-object/from16 v24, v20

    .line 102
    .line 103
    move/from16 v9, v22

    .line 104
    .line 105
    :try_start_4
    invoke-direct/range {v0 .. v6}, LB/p;-><init>(LB/h;LB/L0;LB/g2;LB/E0;Lx/j;Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v23 .. v23}, LD/y;->a()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    move-object/from16 v5, p2

    .line 115
    .line 116
    invoke-virtual {v10, v4, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, LZ6/n;->a:LZ6/n;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :goto_0
    move-object/from16 v4, v24

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object/from16 v24, v20

    .line 133
    .line 134
    move/from16 v9, v22

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object/from16 v24, v20

    .line 139
    .line 140
    move/from16 v9, v22

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move v9, v6

    .line 145
    move-object/from16 v24, v20

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_2
    move-exception v0

    .line 149
    move v9, v6

    .line 150
    move-object/from16 v24, v20

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    move-object/from16 v24, v3

    .line 155
    .line 156
    move v9, v6

    .line 157
    goto :goto_0

    .line 158
    :catch_3
    move-exception v0

    .line 159
    move-object/from16 v24, v3

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    move v9, v6

    .line 163
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v6, 0x3

    .line 193
    if-eq v2, v9, :cond_6

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    if-eq v2, v4, :cond_5

    .line 197
    .line 198
    if-eq v2, v6, :cond_4

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    if-eq v2, v5, :cond_3

    .line 202
    .line 203
    const/4 v5, 0x5

    .line 204
    if-eq v2, v5, :cond_2

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "Unexpected CameraAccessException: "

    .line 209
    .line 210
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    const/16 v6, 0xb

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    move v6, v4

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move v6, v9

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const/4 v6, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const/4 v6, 0x6

    .line 233
    :cond_6
    :goto_2
    invoke-virtual {v14, v6, v15, v9}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    :goto_3
    const/4 v2, 0x0

    .line 237
    :goto_4
    const/4 v5, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 244
    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 248
    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 261
    .line 262
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    throw v0

    .line 267
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x9

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v14, v0, v15, v2}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_6
    invoke-static/range {v16 .. v17}, LB/e;->f(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    move-object/from16 v4, v24

    .line 298
    .line 299
    invoke-static {v4, v8}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    long-to-double v12, v12

    .line 304
    div-double v12, v12, v18

    .line 305
    .line 306
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static {v4, v9, v6, v7, v0}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    if-nez v5, :cond_b

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v4, "Failed to create reprocess session from "

    .line 327
    .line 328
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v4, ". Finalizing previous session"

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1, v3}, LB/h;->c(LB/g2;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    if-eqz v5, :cond_c

    .line 352
    .line 353
    move v14, v9

    .line 354
    goto :goto_7

    .line 355
    :cond_c
    move v14, v2

    .line 356
    :goto_7
    return v14

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    move-object v4, v3

    .line 359
    move v9, v6

    .line 360
    :goto_8
    invoke-static/range {v16 .. v17}, LB/e;->f(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-static {v4, v8}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    long-to-double v2, v2

    .line 369
    div-double v2, v2, v18

    .line 370
    .line 371
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v2, v9, v6, v7, v4}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/h;->j0:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LB/h;->k0:Lz7/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lz7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LB/g2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LB/h;->c(LB/g2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Check failed."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final y(I)V
    .locals 8

    .line 1
    const-string v0, "Failed to execute call: Unexpected exception: "

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Camera encountered an error: "

    .line 4
    .line 5
    const-string v2, "setCameraAudioRestriction"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LB/h;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LB/h;->g0:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v4, p0, LB/h;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    invoke-static {v4, p1}, LB/C;->l(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    instance-of v4, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "CXCP"

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v0, v7, :cond_2

    .line 60
    .line 61
    if-eq v0, v4, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-eq v0, v4, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    if-eq v0, v4, :cond_0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Unexpected CameraAccessException: "

    .line 72
    .line 73
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/16 v5, 0xb

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v5, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v5, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v5, 0x6

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v5, v4

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {v3, v5, v2, v1}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    instance-of v1, p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 124
    .line 125
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    throw p1

    .line 130
    :cond_8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x9

    .line 150
    .line 151
    invoke-virtual {v3, p1, v2, v5}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
