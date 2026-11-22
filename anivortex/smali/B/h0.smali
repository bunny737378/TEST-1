.class public final synthetic LB/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LB/i0;


# direct methods
.method public synthetic constructor <init>(LB/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/h0;->X:I

    iput-object p1, p0, LB/h0;->Y:LB/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LB/h0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/h0;->Y:LB/i0;

    .line 7
    .line 8
    const-string v1, "Camera-"

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    sget-object v3, La7/t;->X:La7/t;

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LB/i0;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "#availableSessionKeys"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LB/i0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 42
    .line 43
    invoke-static {v1}, LB/A;->C(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, La7/r;->X:La7/r;

    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Failed to getAvailableSessionKeys from Camera-"

    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LB/i0;->X:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "CXCP"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v3

    .line 89
    :pswitch_0
    iget-object v0, p0, LB/h0;->Y:LB/i0;

    .line 90
    .line 91
    const-string v1, "Camera-"

    .line 92
    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    sget-object v3, La7/t;->X:La7/t;

    .line 96
    .line 97
    const/16 v4, 0x23

    .line 98
    .line 99
    if-ge v2, v4, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LB/i0;->X:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "#getAvailableSessionCharacteristicsKeys"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    :try_start_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LB/i0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 125
    .line 126
    invoke-static {v1}, LB/F;->l(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    sget-object v1, La7/r;->X:La7/r;

    .line 133
    .line 134
    :cond_3
    invoke-static {v1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    move-object v3, v1

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 150
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "Failed to getAvailableSessionCharacteristicsKeys from Camera-"

    .line 153
    .line 154
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, LB/i0;->X:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "CXCP"

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v3

    .line 172
    :pswitch_1
    iget-object v0, p0, LB/h0;->Y:LB/i0;

    .line 173
    .line 174
    const-string v1, "Camera-"

    .line 175
    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    sget-object v3, La7/t;->X:La7/t;

    .line 179
    .line 180
    const/16 v4, 0x1c

    .line 181
    .line 182
    if-ge v2, v4, :cond_4

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LB/i0;->X:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "#availablePhysicalCameraRequestKeys"

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2

    .line 204
    :try_start_7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, LB/i0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 208
    .line 209
    invoke-static {v1}, LB/A;->n(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    sget-object v1, La7/r;->X:La7/r;

    .line 216
    .line 217
    :cond_5
    invoke-static {v1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    move-object v3, v1

    .line 225
    goto :goto_5

    .line 226
    :catch_2
    move-exception v1

    .line 227
    goto :goto_4

    .line 228
    :catchall_2
    move-exception v1

    .line 229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_2

    .line 233
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "Failed to getAvailablePhysicalCameraRequestKeys from Camera-"

    .line 236
    .line 237
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, LB/i0;->X:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "CXCP"

    .line 250
    .line 251
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    :goto_5
    return-object v3

    .line 255
    :pswitch_2
    iget-object v0, p0, LB/h0;->Y:LB/i0;

    .line 256
    .line 257
    const-string v1, "Failed to getPhysicalCameraIds from "

    .line 258
    .line 259
    const-string v2, "CXCP"

    .line 260
    .line 261
    const-string v3, "Loaded physicalCameraIds from "

    .line 262
    .line 263
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    sget-object v5, La7/t;->X:La7/t;

    .line 266
    .line 267
    const/16 v6, 0x1c

    .line 268
    .line 269
    if-ge v4, v6, :cond_6

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_6
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v0, LB/i0;->X:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v6}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v6, "#physicalCameraIds"

    .line 288
    .line 289
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 296
    :try_start_a
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, LB/i0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 300
    .line 301
    invoke-static {v4}, LB/A;->q(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v6, "getPhysicalCameraIds(...)"

    .line 306
    .line 307
    invoke-static {v6, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, LB/i0;->X:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v3}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v3, ": "

    .line 325
    .line 326
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    new-instance v3, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v6, 0xa

    .line 342
    .line 343
    invoke-static {v4, v6}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_7

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v6}, LA/p;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v7, LA/p;

    .line 370
    .line 371
    invoke-direct {v7, v6}, LA/p;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :catchall_3
    move-exception v3

    .line 379
    goto :goto_7

    .line 380
    :cond_7
    invoke-static {v3}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 384
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    .line 386
    .line 387
    move-object v5, v3

    .line 388
    goto :goto_a

    .line 389
    :catch_3
    move-exception v3

    .line 390
    goto :goto_8

    .line 391
    :catch_4
    move-exception v3

    .line 392
    goto :goto_9

    .line 393
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    throw v3
    :try_end_b
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 397
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, LB/i0;->X:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, LB/i0;->X:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v0}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    :goto_a
    return-object v5

    .line 441
    :pswitch_3
    iget-object v0, p0, LB/h0;->Y:LB/i0;

    .line 442
    .line 443
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, LB/i0;->X:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v2, "#availableCaptureResultKeys"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_5

    .line 466
    :try_start_d
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, LB/i0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_8

    .line 476
    .line 477
    sget-object v1, La7/r;->X:La7/r;

    .line 478
    .line 479
    :cond_8
    invoke-static {v1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 483
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :catch_5
    move-exception v1

    .line 488
    goto :goto_b

    .line 489
    :catchall_4
    move-exception v1

    .line 490
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 491
    .line 492
    .line 493
    throw v1
    :try_end_e
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_5

    .line 494
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v3, "Failed to getAvailableCaptureResultKeys from "

    .line 497
    .line 498
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, LB/i0;->X:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v0}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v2, "CXCP"

    .line 515
    .line 516
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .line 518
    .line 519
    sget-object v1, La7/t;->X:La7/t;

    .line 520
    .line 521
    :goto_c
    return-object v1

    .line 522
    :pswitch_4
    iget-object v0, p0, LB/h0;->Y:LB/i0;

    .line 523
    .line 524
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, LB/i0;->X:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v2, "#availableCaptureRequestKeys"

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_6

    .line 547
    :try_start_10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, LB/i0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-nez v1, :cond_9

    .line 557
    .line 558
    sget-object v1, La7/r;->X:La7/r;

    .line 559
    .line 560
    :cond_9
    invoke-static {v1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 564
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :catch_6
    move-exception v1

    .line 569
    goto :goto_d

    .line 570
    :catchall_5
    move-exception v1

    .line 571
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 572
    .line 573
    .line 574
    throw v1
    :try_end_11
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_6

    .line 575
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v3, "Failed to getAvailableCaptureRequestKeys from "

    .line 578
    .line 579
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, LB/i0;->X:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v0}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const-string v2, "CXCP"

    .line 596
    .line 597
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    .line 600
    sget-object v1, La7/t;->X:La7/t;

    .line 601
    .line 602
    :goto_e
    return-object v1

    .line 603
    :pswitch_5
    iget-object v0, p0, LB/h0;->Y:LB/i0;

    .line 604
    .line 605
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, LB/i0;->X:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, "#keys"

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_7

    .line 628
    :try_start_13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, LB/i0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-nez v1, :cond_a

    .line 638
    .line 639
    sget-object v1, La7/r;->X:La7/r;

    .line 640
    .line 641
    :cond_a
    invoke-static {v1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 645
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :catch_7
    move-exception v1

    .line 650
    goto :goto_f

    .line 651
    :catchall_6
    move-exception v1

    .line 652
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 653
    .line 654
    .line 655
    throw v1
    :try_end_14
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_7

    .line 656
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v3, "Failed to getKeys from "

    .line 659
    .line 660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, LB/i0;->X:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v0}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const/16 v0, 0x7d

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v2, "CXCP"

    .line 682
    .line 683
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 684
    .line 685
    .line 686
    sget-object v1, La7/t;->X:La7/t;

    .line 687
    .line 688
    :goto_10
    return-object v1

    .line 689
    :pswitch_6
    iget-object v0, p0, LB/h0;->Y:LB/i0;

    .line 690
    .line 691
    sget-object v1, La7/t;->X:La7/t;

    .line 692
    .line 693
    const-string v2, "Camera-"

    .line 694
    .line 695
    :try_start_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, LB/i0;->X:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v2, "#supportedExtensions"

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_8

    .line 718
    :try_start_16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, LB/i0;->Z:LB/H0;

    .line 722
    .line 723
    iget-object v3, v0, LB/i0;->X:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    const-string v4, "cameraId"

    .line 729
    .line 730
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 734
    .line 735
    const/16 v5, 0x1f

    .line 736
    .line 737
    if-lt v4, v5, :cond_b

    .line 738
    .line 739
    invoke-virtual {v2, v3}, LB/H0;->e(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2}, LB/i;->p(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string v3, "getSupportedExtensions(...)"

    .line 748
    .line 749
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 756
    goto :goto_11

    .line 757
    :cond_b
    move-object v2, v1

    .line 758
    :goto_11
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 759
    .line 760
    .line 761
    move-object v1, v2

    .line 762
    goto :goto_13

    .line 763
    :catch_8
    move-exception v2

    .line 764
    goto :goto_12

    .line 765
    :catchall_7
    move-exception v2

    .line 766
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 767
    .line 768
    .line 769
    throw v2
    :try_end_17
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_17} :catch_8

    .line 770
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v4, "Failed to getSupportedExtensions from Camera-"

    .line 773
    .line 774
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v0, LB/i0;->X:Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v0}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v3, "CXCP"

    .line 791
    .line 792
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 793
    .line 794
    .line 795
    :goto_13
    return-object v1

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
