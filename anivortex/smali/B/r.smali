.class public final LB/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/k1;


# instance fields
.field public final a:LD/y;

.field public final b:LA/j;

.field public final c:LE/J;

.field public final d:LB/H0;

.field public final e:LA/q0;


# direct methods
.method public constructor <init>(LD/y;LA/j;LE/J;LB/H0;LA/q0;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphConfig"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "camera2MetadataProvider"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "strictMode"

    .line 17
    .line 18
    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB/r;->a:LD/y;

    .line 25
    .line 26
    iput-object p2, p0, LB/r;->b:LA/j;

    .line 27
    .line 28
    iput-object p3, p0, LB/r;->c:LE/J;

    .line 29
    .line 30
    iput-object p4, p0, LB/r;->d:LB/H0;

    .line 31
    .line 32
    iput-object p5, p0, LB/r;->e:LA/q0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LB/N0;Ljava/util/Map;LB/s1;)LB/j1;
    .locals 11

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaces"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "captureSessionState"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LB/r;->b:LA/j;

    .line 17
    .line 18
    iget v1, v0, LA/j;->h:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_e

    .line 22
    .line 23
    iget-object v0, v0, LA/j;->g:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v1, LB/O0;->a:LA/T;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_d

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LB/r;->b:LA/j;

    .line 46
    .line 47
    iget-object v1, v1, LA/j;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v1, :cond_c

    .line 50
    .line 51
    iget-object v1, p0, LB/r;->d:LB/H0;

    .line 52
    .line 53
    invoke-interface {p1}, LB/N0;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, LB/H0;->d(Ljava/lang/String;)LA/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LB/i0;

    .line 62
    .line 63
    iget-object v2, v1, LB/i0;->j0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2}, LZ6/d;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Set;

    .line 70
    .line 71
    iget-object v3, p0, LB/r;->e:LA/q0;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " does not support extension mode "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ". Supported extensions are "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v3, "CXCP"

    .line 115
    .line 116
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v2, p0, LB/r;->b:LA/j;

    .line 120
    .line 121
    iget-object v2, v2, LA/j;->e:LA/B;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object v2, v1, LB/i0;->i0:Landroid/util/ArrayMap;

    .line 126
    .line 127
    monitor-enter v2

    .line 128
    :try_start_0
    iget-object v3, v1, LB/i0;->i0:Landroid/util/ArrayMap;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LB/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    .line 140
    monitor-exit v2

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    iget-object v3, v1, LB/i0;->Z:LB/H0;

    .line 146
    .line 147
    iget-object v4, v1, LB/i0;->X:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v5, "cameraId"

    .line 153
    .line 154
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v6, 0x1f

    .line 160
    .line 161
    if-lt v5, v6, :cond_7

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, "#awaitExtensionMetadata"

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :try_start_1
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v3, LB/H0;->g:Landroid/util/ArrayMap;

    .line 188
    .line 189
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    iget-object v6, v3, LB/H0;->g:Landroid/util/ArrayMap;

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LB/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    move-object v3, v6

    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    goto :goto_5

    .line 206
    :cond_3
    :try_start_4
    invoke-static {v3}, LB/H0;->c(LB/H0;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_4

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v3, v4, v6, v0}, LB/H0;->a(LB/H0;Ljava/lang/String;ZI)LB/g0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v3, v3, LB/H0;->g:Landroid/util/ArrayMap;

    .line 218
    .line 219
    invoke-virtual {v3, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    :try_start_5
    monitor-exit v5

    .line 227
    invoke-static {v3, v4, v2, v0}, LB/H0;->a(LB/H0;Ljava/lang/String;ZI)LB/g0;

    .line 228
    .line 229
    .line 230
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, LB/i0;->i0:Landroid/util/ArrayMap;

    .line 235
    .line 236
    monitor-enter v4

    .line 237
    :try_start_6
    iget-object v1, v1, LB/i0;->i0:Landroid/util/ArrayMap;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v1, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    .line 245
    .line 246
    monitor-exit v4

    .line 247
    :goto_3
    iget-object v1, p0, LB/r;->e:LA/q0;

    .line 248
    .line 249
    iget-object v3, v3, LB/g0;->g0:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v3}, LZ6/d;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_5

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v4, " does not support Postview streams"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v1, "CXCP"

    .line 284
    .line 285
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object v1, p0, LB/r;->b:LA/j;

    .line 289
    .line 290
    iget-object v1, v1, LA/j;->e:LA/B;

    .line 291
    .line 292
    iget-object v1, v1, LA/B;->a:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ne v1, v2, :cond_6

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_6
    const-string p1, "Postview streams can only have one OutputStream.config object"

    .line 302
    .line 303
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p2

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    move-object p1, v0

    .line 311
    monitor-exit v4

    .line 312
    throw p1

    .line 313
    :goto_4
    :try_start_7
    monitor-exit v5

    .line 314
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 320
    .line 321
    const-string p2, "Extension sessions are only supported on Android S or higher. Device SDK is "

    .line 322
    .line 323
    invoke-static {v5, p2}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    move-object p1, v0

    .line 333
    monitor-exit v2

    .line 334
    throw p1

    .line 335
    :cond_8
    :goto_6
    iget-object v1, p0, LB/r;->b:LA/j;

    .line 336
    .line 337
    iget-object v2, p0, LB/r;->c:LE/J;

    .line 338
    .line 339
    invoke-static {v1, v2, p2}, LB/b2;->b(LA/j;LE/J;Ljava/util/Map;)LB/B1;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget-object v1, p2, LB/B1;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    const-string p1, "CXCP"

    .line 352
    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v0, "Failed to create OutputConfigurations for "

    .line 356
    .line 357
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LB/r;->b:LA/j;

    .line 361
    .line 362
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3}, LB/s1;->b()V

    .line 373
    .line 374
    .line 375
    sget-object p1, LB/h1;->a:LB/h1;

    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_9
    iget-object v1, p2, LB/B1;->b:Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    new-instance v9, LB/y1;

    .line 387
    .line 388
    invoke-direct {v9, p3}, LB/y1;-><init>(LB/s1;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, LB/x1;

    .line 392
    .line 393
    iget-object v3, p2, LB/B1;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    new-instance v4, LD/g;

    .line 396
    .line 397
    iget-object v1, p0, LB/r;->a:LD/y;

    .line 398
    .line 399
    invoke-virtual {v1}, LD/y;->a()Landroid/os/Handler;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-direct {v4, v1, v5}, LD/g;-><init>(Landroid/os/Handler;I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, LB/r;->b:LA/j;

    .line 408
    .line 409
    iget v6, v1, LA/j;->f:I

    .line 410
    .line 411
    iget-object v7, v1, LA/j;->g:Ljava/util/Map;

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iget-object v10, p2, LB/B1;->c:LB/x;

    .line 418
    .line 419
    move-object v5, p3

    .line 420
    invoke-direct/range {v2 .. v10}, LB/x1;-><init>(Ljava/util/ArrayList;LD/g;LB/s1;ILjava/util/Map;Ljava/lang/Integer;LB/y1;LB/x;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p1, v2}, LB/N0;->f(LB/x1;)Z

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    if-nez p3, :cond_a

    .line 428
    .line 429
    const-string p2, "CXCP"

    .line 430
    .line 431
    new-instance p3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v0, "Failed to create ExtensionCaptureSession from "

    .line 434
    .line 435
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string p1, " for "

    .line 442
    .line 443
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const/16 p1, 0x21

    .line 450
    .line 451
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, LB/s1;->b()V

    .line 462
    .line 463
    .line 464
    sget-object p1, LB/h1;->a:LB/h1;

    .line 465
    .line 466
    return-object p1

    .line 467
    :cond_a
    new-instance p1, LB/i1;

    .line 468
    .line 469
    iget-object p3, p2, LB/B1;->b:Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    iget-object p2, p2, LB/B1;->d:Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    invoke-direct {p1, p3, p2}, LB/i1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    return-object p1

    .line 477
    :cond_b
    const-string p1, "Deferred output is not supported for Extensions"

    .line 478
    .line 479
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p2

    .line 485
    :cond_c
    const-string p1, "Reprocessing is not supported for Extensions"

    .line 486
    .line 487
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p2

    .line 493
    :cond_d
    const-string p1, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 494
    .line 495
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p2

    .line 501
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    new-instance p2, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string p3, "Unsupported session mode: "

    .line 506
    .line 507
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object p3, p0, LB/r;->b:LA/j;

    .line 511
    .line 512
    iget p3, p3, LA/j;->h:I

    .line 513
    .line 514
    invoke-static {p3}, LQ/e;->a(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string p3, " for Extension CameraGraph"

    .line 522
    .line 523
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p1
.end method
