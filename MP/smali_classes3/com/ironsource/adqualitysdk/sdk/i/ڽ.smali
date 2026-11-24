.class public final Lcom/ironsource/adqualitysdk/sdk/i/ڽ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;


# instance fields
.field public final ﾒ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڽ;->ﾒ:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static ﾒ(Ljava/util/concurrent/CopyOnWriteArrayList;)D
    .locals 13

    .line 510
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    move-wide v4, v1

    :goto_0
    if-gt v0, v3, :cond_3

    .line 511
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    .line 512
    aget v9, v9, v0

    float-to-double v9, v9

    add-double/2addr v7, v9

    goto :goto_1

    .line 513
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    int-to-double v9, v6

    div-double/2addr v7, v9

    .line 514
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v9, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    .line 515
    aget v11, v11, v0

    float-to-double v11, v11

    sub-double/2addr v11, v7

    mul-double/2addr v11, v11

    add-double/2addr v9, v11

    goto :goto_2

    .line 516
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v9, v6

    add-double/2addr v4, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v0

    return-wide v4
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "yfBlKG23aIPK+V4sda1ogw==\n"

    .line 2
    .line 3
    const-string v0, "q5UNSRveB/E=\n"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/זּ;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڽ;->ﾒ:Landroid/content/Context;

    .line 15
    .line 16
    const-string v4, "JbZ9uwyF\n"

    .line 17
    .line 18
    const-string v5, "VtMTyGP3OBQ=\n"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/hardware/SensorManager;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;

    .line 38
    .line 39
    const-string v1, "oZ5QcdNDW56cmllnzhFjkZONX2vQUHSTlw==\n"

    .line 40
    .line 41
    const-string v3, "8vs+ArwxFv8=\n"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v5, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/זּ;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v3, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-virtual {v3, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x6

    .line 62
    invoke-virtual {v3, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x2

    .line 67
    invoke-virtual {v3, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    const/16 v12, 0x3d

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    if-nez v9, :cond_2

    .line 83
    .line 84
    const/16 v12, 0x3e

    .line 85
    .line 86
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-array v14, v6, [F

    .line 104
    .line 105
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 106
    .line 107
    aput v15, v14, v5

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    new-array v10, v6, [F

    .line 112
    .line 113
    aput v15, v10, v5

    .line 114
    .line 115
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-direct {v15, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move/from16 v17, v6

    .line 121
    .line 122
    new-instance v6, Landroid/os/HandlerThread;

    .line 123
    .line 124
    const-string v4, "YL54ehgdERZDt0N+AAcRFnG6fWsCEQw=\n"

    .line 125
    .line 126
    const-string v5, "ItsQG250fmQ=\n"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v6, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;

    .line 148
    .line 149
    invoke-direct {v5, v12, v13, v14, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;[F[F)V

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    :try_start_0
    invoke-virtual {v3, v5, v7, v14, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/4 v14, 0x0

    .line 160
    :goto_0
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3, v5, v8, v14, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3, v5, v9, v14, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz v11, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3, v5, v11, v14, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ܐ;

    .line 176
    .line 177
    invoke-direct {v8, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ܐ;-><init>(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    move-object v11, v6

    .line 181
    move-object v14, v7

    .line 182
    const-wide/16 v6, 0x1f4

    .line 183
    .line 184
    :try_start_1
    invoke-virtual {v4, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-wide/16 v6, 0x258

    .line 190
    .line 191
    invoke-virtual {v15, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object v11, v6

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :catch_0
    move-object v11, v6

    .line 203
    move-object v14, v7

    .line 204
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v11}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Lcom/ironsource/adqualitysdk/sdk/i/ڽ;->ﾒ(Ljava/util/concurrent/CopyOnWriteArrayList;)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v6, 0x0

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    move v5, v6

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v7, 0x0

    .line 235
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_9

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, [F

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    aget v11, v8, v18

    .line 250
    .line 251
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    aget v15, v8, v17

    .line 256
    .line 257
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    add-float/2addr v15, v11

    .line 262
    aget v8, v8, v16

    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    add-float/2addr v8, v15

    .line 269
    const v11, 0x3d4ccccd    # 0.05f

    .line 270
    .line 271
    .line 272
    cmpg-float v8, v8, v11

    .line 273
    .line 274
    if-gez v8, :cond_8

    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    int-to-float v5, v7

    .line 280
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    int-to-float v7, v7

    .line 285
    div-float/2addr v5, v7

    .line 286
    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_a

    .line 291
    .line 292
    if-eqz v14, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_a
    const v1, 0x3f666666    # 0.9f

    .line 298
    .line 299
    .line 300
    cmpl-float v1, v5, v1

    .line 301
    .line 302
    if-lez v1, :cond_b

    .line 303
    .line 304
    const/16 v1, 0x3f

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-static {v13}, Lcom/ironsource/adqualitysdk/sdk/i/ڽ;->ﾒ(Ljava/util/concurrent/CopyOnWriteArrayList;)D

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    :try_start_3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڽ;->ﾒ:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "XoDEjPdQDP1fitGB5lA27F4=\n"

    .line 324
    .line 325
    const-string v11, "LeO26ZI+U58=\n"

    .line 326
    .line 327
    invoke-static {v1, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v11, -0x1

    .line 332
    invoke-static {v0, v1, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ltz v0, :cond_c

    .line 337
    .line 338
    int-to-float v0, v0

    .line 339
    const/high16 v1, 0x437f0000    # 255.0f

    .line 340
    .line 341
    div-float/2addr v0, v1

    .line 342
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 346
    goto :goto_4

    .line 347
    :catch_2
    :cond_c
    const/4 v0, 0x0

    .line 348
    :goto_4
    if-eqz v0, :cond_d

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    cmpl-float v1, v1, v6

    .line 355
    .line 356
    if-nez v1, :cond_d

    .line 357
    .line 358
    const/16 v1, 0x40

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_d
    if-eqz v9, :cond_e

    .line 368
    .line 369
    move/from16 v6, v17

    .line 370
    .line 371
    :goto_5
    const/16 v18, 0x0

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    const/4 v6, 0x0

    .line 375
    goto :goto_5

    .line 376
    :goto_6
    aget v1, v10, v18

    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    aget v1, v10, v18

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_7
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v10, "gKajabkZDUmMoLRppyoeVIikrm+w\n"

    .line 398
    .line 399
    const-string v11, "4cXADNV8fyY=\n"

    .line 400
    .line 401
    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v9, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    const-string v3, "C/lYnl7UDBMJ1kuDRNYNAAk=\n"

    .line 409
    .line 410
    const-string v4, "bIAq8S23Y2M=\n"

    .line 411
    .line 412
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v9, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    const-string v3, "nCvHM6RYqAmJIOc9nV6z\n"

    .line 420
    .line 421
    const-string v4, "5k61XOk33GA=\n"

    .line 422
    .line 423
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    float-to-double v4, v5

    .line 428
    invoke-virtual {v9, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    const-string v3, "+K2hg1xOaHvprA==\n"

    .line 434
    .line 435
    const-string v4, "mt/I5DQ6Bh4=\n"

    .line 436
    .line 437
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    float-to-double v4, v0

    .line 446
    invoke-virtual {v9, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    :cond_10
    const-string v0, "CiluFl8DoXgXOng=\n"

    .line 450
    .line 451
    const-string v3, "YkgdRi1m0gs=\n"

    .line 452
    .line 453
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    const-string v0, "1hvhExQfLYT9E+MRFTgwld4U4QkZ\n"

    .line 463
    .line 464
    const-string v3, "u3qGfXFrROc=\n"

    .line 465
    .line 466
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    float-to-double v3, v1

    .line 475
    invoke-virtual {v9, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    :cond_11
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 482
    goto :goto_8

    .line 483
    :catch_3
    const-string v0, "q48=\n"

    .line 484
    .line 485
    const-string v1, "0PKPmw0QSZQ=\n"

    .line 486
    .line 487
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/זּ;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/זּ;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    :goto_9
    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 507
    .line 508
    .line 509
    throw v0
.end method
