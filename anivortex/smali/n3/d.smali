.class public final Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;
.implements Lv2/c;
.implements Lx3/b;
.implements Lz5/c;


# static fields
.field public static X:Ln3/d;


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->r0:LD7/K;

    .line 2
    .line 3
    iget-object v0, v0, LD7/K;->X:LD7/I;

    .line 4
    .line 5
    check-cast v0, LD7/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, LD7/c0;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_SERVICE_STATUS"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "foregroundServiceAction"

    .line 31
    .line 32
    const-string v3, "com.pravera.flutter_foreground_task.action.api_restart"

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lr0/d;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ln6/a;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ln6/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln3/d;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_5f

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, v1, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v3, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_SERVICE_STATUS"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "foregroundServiceAction"

    .line 43
    .line 44
    const-string v7, "com.pravera.flutter_foreground_task.action.api_start"

    .line 45
    .line 46
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    const-string v3, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_SERVICE_TYPES"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v8, 0x1

    .line 62
    const-string v9, "serviceTypes"

    .line 63
    .line 64
    const/16 v10, 0x1d

    .line 65
    .line 66
    if-lt v6, v10, :cond_12

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    :goto_1
    instance-of v11, v6, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    :goto_2
    if-eqz v6, :cond_12

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move v11, v5

    .line 91
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_13

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v12, v13}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/16 v14, 0x1e

    .line 110
    .line 111
    if-eqz v13, :cond_5

    .line 112
    .line 113
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v12, v14, :cond_4

    .line 116
    .line 117
    const/16 v12, 0x40

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    const/4 v12, 0x0

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v12, v13}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v12, v10, :cond_4

    .line 141
    .line 142
    const/16 v12, 0x10

    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v12, v13}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_7

    .line 159
    .line 160
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    if-lt v12, v10, :cond_4

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_7
    const/4 v13, 0x3

    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v12, v13}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    const/16 v15, 0x22

    .line 180
    .line 181
    if-eqz v13, :cond_8

    .line 182
    .line 183
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-lt v12, v15, :cond_4

    .line 186
    .line 187
    const/16 v12, 0x100

    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_8
    const/4 v13, 0x4

    .line 196
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v12, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v16, 0x8

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt v4, v10, :cond_4

    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_9
    const/4 v4, 0x5

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v12, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt v4, v10, :cond_4

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_a
    const/4 v4, 0x6

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v12, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-lt v4, v10, :cond_4

    .line 253
    .line 254
    const/16 v4, 0x20

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_b
    const/4 v4, 0x7

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v12, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    if-lt v4, v14, :cond_4

    .line 276
    .line 277
    const/16 v4, 0x80

    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v12, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    if-lt v4, v10, :cond_4

    .line 298
    .line 299
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_d
    const/16 v4, 0x9

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v12, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    if-lt v4, v15, :cond_4

    .line 320
    .line 321
    const/16 v4, 0x200

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    goto :goto_4

    .line 328
    :cond_e
    const/16 v4, 0xa

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v12, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    if-lt v4, v15, :cond_4

    .line 343
    .line 344
    const/16 v4, 0x800

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    goto :goto_4

    .line 351
    :cond_f
    const/16 v4, 0xb

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v12, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_10

    .line 362
    .line 363
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    if-lt v4, v15, :cond_4

    .line 366
    .line 367
    const/high16 v4, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    goto :goto_4

    .line 374
    :cond_10
    const/16 v4, 0xc

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v12, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_11

    .line 385
    .line 386
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    if-lt v4, v15, :cond_4

    .line 389
    .line 390
    const/16 v4, 0x400

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    goto :goto_4

    .line 397
    :cond_11
    const/16 v4, 0xd

    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v12, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_4

    .line 408
    .line 409
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v12, 0x23

    .line 412
    .line 413
    if-lt v4, v12, :cond_4

    .line 414
    .line 415
    const/16 v4, 0x2000

    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    :goto_4
    if-eqz v12, :cond_3

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    or-int/2addr v11, v4

    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_12
    move v11, v5

    .line 431
    :cond_13
    if-lez v11, :cond_14

    .line 432
    .line 433
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v3, v9, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 441
    .line 442
    .line 443
    :cond_14
    const-string v3, "com.pravera.flutter_foreground_task.prefs.NOTIFICATION_OPTIONS"

    .line 444
    .line 445
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const-string v6, "serviceId"

    .line 450
    .line 451
    if-eqz v1, :cond_15

    .line 452
    .line 453
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    goto :goto_5

    .line 458
    :cond_15
    const/4 v9, 0x0

    .line 459
    :goto_5
    instance-of v10, v9, Ljava/lang/Integer;

    .line 460
    .line 461
    if-eqz v10, :cond_16

    .line 462
    .line 463
    check-cast v9, Ljava/lang/Integer;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_16
    const/4 v9, 0x0

    .line 467
    :goto_6
    if-eqz v9, :cond_17

    .line 468
    .line 469
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    goto :goto_a

    .line 474
    :cond_17
    if-eqz v1, :cond_18

    .line 475
    .line 476
    const-string v9, "notificationId"

    .line 477
    .line 478
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    goto :goto_8

    .line 483
    :cond_18
    const/4 v9, 0x0

    .line 484
    :goto_8
    instance-of v10, v9, Ljava/lang/Integer;

    .line 485
    .line 486
    if-eqz v10, :cond_19

    .line 487
    .line 488
    check-cast v9, Ljava/lang/Integer;

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_19
    const/4 v9, 0x0

    .line 492
    :goto_9
    if-eqz v9, :cond_1a

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_1a
    const/16 v9, 0x3e8

    .line 496
    .line 497
    :goto_a
    const-string v10, "notificationChannelId"

    .line 498
    .line 499
    if-eqz v1, :cond_1b

    .line 500
    .line 501
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    goto :goto_b

    .line 506
    :cond_1b
    const/4 v11, 0x0

    .line 507
    :goto_b
    instance-of v12, v11, Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v12, :cond_1c

    .line 510
    .line 511
    check-cast v11, Ljava/lang/String;

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_1c
    const/4 v11, 0x0

    .line 515
    :goto_c
    const-string v12, "notificationChannelName"

    .line 516
    .line 517
    if-eqz v1, :cond_1d

    .line 518
    .line 519
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    goto :goto_d

    .line 524
    :cond_1d
    const/4 v13, 0x0

    .line 525
    :goto_d
    instance-of v14, v13, Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v14, :cond_1e

    .line 528
    .line 529
    check-cast v13, Ljava/lang/String;

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_1e
    const/4 v13, 0x0

    .line 533
    :goto_e
    const-string v14, "notificationChannelDescription"

    .line 534
    .line 535
    if-eqz v1, :cond_1f

    .line 536
    .line 537
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    goto :goto_f

    .line 542
    :cond_1f
    const/4 v15, 0x0

    .line 543
    :goto_f
    instance-of v7, v15, Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v7, :cond_20

    .line 546
    .line 547
    check-cast v15, Ljava/lang/String;

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_20
    const/4 v15, 0x0

    .line 551
    :goto_10
    const-string v7, "notificationChannelImportance"

    .line 552
    .line 553
    if-eqz v1, :cond_21

    .line 554
    .line 555
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    move-object/from16 v8, v16

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_21
    const/4 v8, 0x0

    .line 563
    :goto_11
    instance-of v5, v8, Ljava/lang/Integer;

    .line 564
    .line 565
    if-eqz v5, :cond_22

    .line 566
    .line 567
    check-cast v8, Ljava/lang/Integer;

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_22
    const/4 v8, 0x0

    .line 571
    :goto_12
    if-eqz v8, :cond_23

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    goto :goto_13

    .line 578
    :cond_23
    const/4 v5, 0x2

    .line 579
    :goto_13
    const-string v8, "notificationPriority"

    .line 580
    .line 581
    if-eqz v1, :cond_24

    .line 582
    .line 583
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v17

    .line 587
    move-object/from16 p1, v4

    .line 588
    .line 589
    move-object/from16 v4, v17

    .line 590
    .line 591
    :goto_14
    move-object/from16 v17, v2

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_24
    move-object/from16 p1, v4

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    goto :goto_14

    .line 598
    :goto_15
    instance-of v2, v4, Ljava/lang/Integer;

    .line 599
    .line 600
    if-eqz v2, :cond_25

    .line 601
    .line 602
    check-cast v4, Ljava/lang/Integer;

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_25
    const/4 v4, 0x0

    .line 606
    :goto_16
    if-eqz v4, :cond_26

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto :goto_17

    .line 613
    :cond_26
    const/4 v2, -0x1

    .line 614
    :goto_17
    const-string v4, "enableVibration"

    .line 615
    .line 616
    if-eqz v1, :cond_27

    .line 617
    .line 618
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v18

    .line 622
    move-object/from16 v29, v18

    .line 623
    .line 624
    move-object/from16 v18, v3

    .line 625
    .line 626
    move-object/from16 v3, v29

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_27
    move-object/from16 v18, v3

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    :goto_18
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 633
    .line 634
    if-eqz v0, :cond_28

    .line 635
    .line 636
    check-cast v3, Ljava/lang/Boolean;

    .line 637
    .line 638
    goto :goto_19

    .line 639
    :cond_28
    const/4 v3, 0x0

    .line 640
    :goto_19
    if-eqz v3, :cond_29

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    goto :goto_1a

    .line 647
    :cond_29
    const/4 v0, 0x0

    .line 648
    :goto_1a
    const-string v3, "playSound"

    .line 649
    .line 650
    if-eqz v1, :cond_2a

    .line 651
    .line 652
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v19

    .line 656
    move-object/from16 v20, v19

    .line 657
    .line 658
    move-object/from16 v19, v3

    .line 659
    .line 660
    move-object/from16 v3, v20

    .line 661
    .line 662
    :goto_1b
    move/from16 v20, v0

    .line 663
    .line 664
    goto :goto_1c

    .line 665
    :cond_2a
    move-object/from16 v19, v3

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    goto :goto_1b

    .line 669
    :goto_1c
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 670
    .line 671
    if-eqz v0, :cond_2b

    .line 672
    .line 673
    check-cast v3, Ljava/lang/Boolean;

    .line 674
    .line 675
    goto :goto_1d

    .line 676
    :cond_2b
    const/4 v3, 0x0

    .line 677
    :goto_1d
    if-eqz v3, :cond_2c

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    goto :goto_1e

    .line 684
    :cond_2c
    const/4 v0, 0x0

    .line 685
    :goto_1e
    const-string v3, "showWhen"

    .line 686
    .line 687
    if-eqz v1, :cond_2d

    .line 688
    .line 689
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v21

    .line 693
    move-object/from16 v22, v21

    .line 694
    .line 695
    move-object/from16 v21, v3

    .line 696
    .line 697
    move-object/from16 v3, v22

    .line 698
    .line 699
    :goto_1f
    move/from16 v22, v0

    .line 700
    .line 701
    goto :goto_20

    .line 702
    :cond_2d
    move-object/from16 v21, v3

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    goto :goto_1f

    .line 706
    :goto_20
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 707
    .line 708
    if-eqz v0, :cond_2e

    .line 709
    .line 710
    check-cast v3, Ljava/lang/Boolean;

    .line 711
    .line 712
    goto :goto_21

    .line 713
    :cond_2e
    const/4 v3, 0x0

    .line 714
    :goto_21
    if-eqz v3, :cond_2f

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    goto :goto_22

    .line 721
    :cond_2f
    const/4 v0, 0x0

    .line 722
    :goto_22
    const-string v3, "showBadge"

    .line 723
    .line 724
    if-eqz v1, :cond_30

    .line 725
    .line 726
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v23

    .line 730
    move-object/from16 v24, v23

    .line 731
    .line 732
    move-object/from16 v23, v3

    .line 733
    .line 734
    move-object/from16 v3, v24

    .line 735
    .line 736
    :goto_23
    move/from16 v24, v0

    .line 737
    .line 738
    goto :goto_24

    .line 739
    :cond_30
    move-object/from16 v23, v3

    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    goto :goto_23

    .line 743
    :goto_24
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 744
    .line 745
    if-eqz v0, :cond_31

    .line 746
    .line 747
    check-cast v3, Ljava/lang/Boolean;

    .line 748
    .line 749
    goto :goto_25

    .line 750
    :cond_31
    const/4 v3, 0x0

    .line 751
    :goto_25
    if-eqz v3, :cond_32

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    goto :goto_26

    .line 758
    :cond_32
    const/4 v0, 0x0

    .line 759
    :goto_26
    const-string v3, "onlyAlertOnce"

    .line 760
    .line 761
    if-eqz v1, :cond_33

    .line 762
    .line 763
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v25

    .line 767
    move-object/from16 v26, v25

    .line 768
    .line 769
    move-object/from16 v25, v3

    .line 770
    .line 771
    move-object/from16 v3, v26

    .line 772
    .line 773
    :goto_27
    move/from16 v26, v0

    .line 774
    .line 775
    goto :goto_28

    .line 776
    :cond_33
    move-object/from16 v25, v3

    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    goto :goto_27

    .line 780
    :goto_28
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 781
    .line 782
    if-eqz v0, :cond_34

    .line 783
    .line 784
    check-cast v3, Ljava/lang/Boolean;

    .line 785
    .line 786
    goto :goto_29

    .line 787
    :cond_34
    const/4 v3, 0x0

    .line 788
    :goto_29
    if-eqz v3, :cond_35

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    goto :goto_2a

    .line 795
    :cond_35
    const/4 v0, 0x0

    .line 796
    :goto_2a
    const-string v3, "visibility"

    .line 797
    .line 798
    if-eqz v1, :cond_36

    .line 799
    .line 800
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v27

    .line 804
    move-object/from16 v28, v27

    .line 805
    .line 806
    move-object/from16 v27, v1

    .line 807
    .line 808
    move-object/from16 v1, v28

    .line 809
    .line 810
    :goto_2b
    move-object/from16 v28, v3

    .line 811
    .line 812
    goto :goto_2c

    .line 813
    :cond_36
    move-object/from16 v27, v1

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    goto :goto_2b

    .line 817
    :goto_2c
    instance-of v3, v1, Ljava/lang/Integer;

    .line 818
    .line 819
    if-eqz v3, :cond_37

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Integer;

    .line 822
    .line 823
    goto :goto_2d

    .line 824
    :cond_37
    const/4 v1, 0x0

    .line 825
    :goto_2d
    if-eqz v1, :cond_38

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    goto :goto_2e

    .line 832
    :cond_38
    const/4 v1, 0x1

    .line 833
    :goto_2e
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    .line 840
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 841
    .line 842
    .line 843
    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 844
    .line 845
    .line 846
    invoke-interface {v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 847
    .line 848
    .line 849
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 850
    .line 851
    .line 852
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 853
    .line 854
    .line 855
    move/from16 v2, v20

    .line 856
    .line 857
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 858
    .line 859
    .line 860
    move-object/from16 v2, v19

    .line 861
    .line 862
    move/from16 v4, v22

    .line 863
    .line 864
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 865
    .line 866
    .line 867
    move-object/from16 v2, v21

    .line 868
    .line 869
    move/from16 v4, v24

    .line 870
    .line 871
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 872
    .line 873
    .line 874
    move-object/from16 v2, v23

    .line 875
    .line 876
    move/from16 v4, v26

    .line 877
    .line 878
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 879
    .line 880
    .line 881
    move-object/from16 v2, v25

    .line 882
    .line 883
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, v28

    .line 887
    .line 888
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 889
    .line 890
    .line 891
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 892
    .line 893
    .line 894
    const-string v0, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_TASK_OPTIONS"

    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    move-object/from16 v1, p0

    .line 898
    .line 899
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    const-string v2, "taskEventAction"

    .line 904
    .line 905
    move-object/from16 v4, v27

    .line 906
    .line 907
    if-eqz v27, :cond_39

    .line 908
    .line 909
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    goto :goto_2f

    .line 914
    :cond_39
    const/4 v5, 0x0

    .line 915
    :goto_2f
    instance-of v6, v5, Ljava/util/Map;

    .line 916
    .line 917
    if-eqz v6, :cond_3a

    .line 918
    .line 919
    check-cast v5, Ljava/util/Map;

    .line 920
    .line 921
    goto :goto_30

    .line 922
    :cond_3a
    const/4 v5, 0x0

    .line 923
    :goto_30
    if-eqz v5, :cond_3b

    .line 924
    .line 925
    new-instance v6, Lorg/json/JSONObject;

    .line 926
    .line 927
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    goto :goto_31

    .line 935
    :cond_3b
    const/4 v5, 0x0

    .line 936
    :goto_31
    const-string v6, "autoRunOnBoot"

    .line 937
    .line 938
    if-eqz v4, :cond_3c

    .line 939
    .line 940
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    goto :goto_32

    .line 945
    :cond_3c
    const/4 v7, 0x0

    .line 946
    :goto_32
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 947
    .line 948
    if-eqz v8, :cond_3d

    .line 949
    .line 950
    check-cast v7, Ljava/lang/Boolean;

    .line 951
    .line 952
    goto :goto_33

    .line 953
    :cond_3d
    const/4 v7, 0x0

    .line 954
    :goto_33
    if-eqz v7, :cond_3e

    .line 955
    .line 956
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    goto :goto_34

    .line 961
    :cond_3e
    const/4 v7, 0x0

    .line 962
    :goto_34
    const-string v8, "autoRunOnMyPackageReplaced"

    .line 963
    .line 964
    if-eqz v4, :cond_3f

    .line 965
    .line 966
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    goto :goto_35

    .line 971
    :cond_3f
    const/4 v9, 0x0

    .line 972
    :goto_35
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 973
    .line 974
    if-eqz v10, :cond_40

    .line 975
    .line 976
    check-cast v9, Ljava/lang/Boolean;

    .line 977
    .line 978
    goto :goto_36

    .line 979
    :cond_40
    const/4 v9, 0x0

    .line 980
    :goto_36
    if-eqz v9, :cond_41

    .line 981
    .line 982
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    goto :goto_37

    .line 987
    :cond_41
    const/4 v9, 0x0

    .line 988
    :goto_37
    const-string v10, "allowWakeLock"

    .line 989
    .line 990
    if-eqz v4, :cond_42

    .line 991
    .line 992
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    goto :goto_38

    .line 997
    :cond_42
    const/4 v11, 0x0

    .line 998
    :goto_38
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 999
    .line 1000
    if-eqz v12, :cond_43

    .line 1001
    .line 1002
    check-cast v11, Ljava/lang/Boolean;

    .line 1003
    .line 1004
    goto :goto_39

    .line 1005
    :cond_43
    const/4 v11, 0x0

    .line 1006
    :goto_39
    if-eqz v11, :cond_44

    .line 1007
    .line 1008
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    goto :goto_3a

    .line 1013
    :cond_44
    const/4 v11, 0x1

    .line 1014
    :goto_3a
    const-string v12, "allowWifiLock"

    .line 1015
    .line 1016
    if-eqz v4, :cond_45

    .line 1017
    .line 1018
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    goto :goto_3b

    .line 1023
    :cond_45
    const/4 v13, 0x0

    .line 1024
    :goto_3b
    instance-of v14, v13, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    if-eqz v14, :cond_46

    .line 1027
    .line 1028
    check-cast v13, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    goto :goto_3c

    .line 1031
    :cond_46
    const/4 v13, 0x0

    .line 1032
    :goto_3c
    if-eqz v13, :cond_47

    .line 1033
    .line 1034
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v13

    .line 1038
    goto :goto_3d

    .line 1039
    :cond_47
    const/4 v13, 0x0

    .line 1040
    :goto_3d
    const-string v14, "allowAutoRestart"

    .line 1041
    .line 1042
    if-eqz v4, :cond_48

    .line 1043
    .line 1044
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    :goto_3e
    move-object/from16 p1, v3

    .line 1049
    .line 1050
    goto :goto_3f

    .line 1051
    :cond_48
    const/4 v15, 0x0

    .line 1052
    goto :goto_3e

    .line 1053
    :goto_3f
    instance-of v3, v15, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    if-eqz v3, :cond_49

    .line 1056
    .line 1057
    check-cast v15, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    goto :goto_40

    .line 1060
    :cond_49
    const/4 v15, 0x0

    .line 1061
    :goto_40
    if-eqz v15, :cond_4a

    .line 1062
    .line 1063
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    goto :goto_41

    .line 1068
    :cond_4a
    const/4 v3, 0x0

    .line 1069
    :goto_41
    const-string v15, "stopWithTask"

    .line 1070
    .line 1071
    if-eqz v4, :cond_4b

    .line 1072
    .line 1073
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v16

    .line 1077
    move-object/from16 v27, v4

    .line 1078
    .line 1079
    move-object/from16 v4, v16

    .line 1080
    .line 1081
    :goto_42
    move-object/from16 v16, v0

    .line 1082
    .line 1083
    goto :goto_43

    .line 1084
    :cond_4b
    move-object/from16 v27, v4

    .line 1085
    .line 1086
    const/4 v4, 0x0

    .line 1087
    goto :goto_42

    .line 1088
    :goto_43
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    if-eqz v0, :cond_4c

    .line 1091
    .line 1092
    check-cast v4, Ljava/lang/Boolean;

    .line 1093
    .line 1094
    goto :goto_44

    .line 1095
    :cond_4c
    const/4 v4, 0x0

    .line 1096
    :goto_44
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1116
    .line 1117
    .line 1118
    if-eqz v4, :cond_4d

    .line 1119
    .line 1120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    if-nez v2, :cond_4e

    .line 1129
    .line 1130
    :cond_4d
    invoke-interface {v0, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1131
    .line 1132
    .line 1133
    :cond_4e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v0, v16

    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const-string v2, "callbackHandle"

    .line 1144
    .line 1145
    move-object/from16 v4, v27

    .line 1146
    .line 1147
    if-eqz v27, :cond_4f

    .line 1148
    .line 1149
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    goto :goto_45

    .line 1154
    :cond_4f
    const/4 v3, 0x0

    .line 1155
    :goto_45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-static {v3}, Lx7/k;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1168
    .line 1169
    .line 1170
    if-eqz v3, :cond_50

    .line 1171
    .line 1172
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v5

    .line 1176
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1177
    .line 1178
    .line 1179
    :cond_50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v0, v18

    .line 1183
    .line 1184
    const/4 v2, 0x0

    .line 1185
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    const-string v2, "notificationContentTitle"

    .line 1190
    .line 1191
    if-eqz v4, :cond_51

    .line 1192
    .line 1193
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    goto :goto_46

    .line 1198
    :cond_51
    const/4 v3, 0x0

    .line 1199
    :goto_46
    instance-of v5, v3, Ljava/lang/String;

    .line 1200
    .line 1201
    if-eqz v5, :cond_52

    .line 1202
    .line 1203
    check-cast v3, Ljava/lang/String;

    .line 1204
    .line 1205
    goto :goto_47

    .line 1206
    :cond_52
    const/4 v3, 0x0

    .line 1207
    :goto_47
    const-string v5, ""

    .line 1208
    .line 1209
    if-nez v3, :cond_53

    .line 1210
    .line 1211
    move-object v3, v5

    .line 1212
    :cond_53
    const-string v6, "notificationContentText"

    .line 1213
    .line 1214
    if-eqz v4, :cond_54

    .line 1215
    .line 1216
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    goto :goto_48

    .line 1221
    :cond_54
    const/4 v7, 0x0

    .line 1222
    :goto_48
    instance-of v8, v7, Ljava/lang/String;

    .line 1223
    .line 1224
    if-eqz v8, :cond_55

    .line 1225
    .line 1226
    check-cast v7, Ljava/lang/String;

    .line 1227
    .line 1228
    goto :goto_49

    .line 1229
    :cond_55
    const/4 v7, 0x0

    .line 1230
    :goto_49
    if-nez v7, :cond_56

    .line 1231
    .line 1232
    goto :goto_4a

    .line 1233
    :cond_56
    move-object v5, v7

    .line 1234
    :goto_4a
    const-string v7, "icon"

    .line 1235
    .line 1236
    if-eqz v4, :cond_57

    .line 1237
    .line 1238
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    goto :goto_4b

    .line 1243
    :cond_57
    const/4 v8, 0x0

    .line 1244
    :goto_4b
    instance-of v9, v8, Ljava/util/Map;

    .line 1245
    .line 1246
    if-eqz v9, :cond_58

    .line 1247
    .line 1248
    check-cast v8, Ljava/util/Map;

    .line 1249
    .line 1250
    goto :goto_4c

    .line 1251
    :cond_58
    const/4 v8, 0x0

    .line 1252
    :goto_4c
    if-eqz v8, :cond_59

    .line 1253
    .line 1254
    new-instance v9, Lorg/json/JSONObject;

    .line 1255
    .line 1256
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    goto :goto_4d

    .line 1264
    :cond_59
    const/4 v8, 0x0

    .line 1265
    :goto_4d
    const-string v9, "buttons"

    .line 1266
    .line 1267
    if-eqz v4, :cond_5a

    .line 1268
    .line 1269
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    goto :goto_4e

    .line 1274
    :cond_5a
    const/4 v10, 0x0

    .line 1275
    :goto_4e
    instance-of v11, v10, Ljava/util/List;

    .line 1276
    .line 1277
    if-eqz v11, :cond_5b

    .line 1278
    .line 1279
    check-cast v10, Ljava/util/List;

    .line 1280
    .line 1281
    goto :goto_4f

    .line 1282
    :cond_5b
    const/4 v10, 0x0

    .line 1283
    :goto_4f
    if-eqz v10, :cond_5c

    .line 1284
    .line 1285
    new-instance v11, Lorg/json/JSONArray;

    .line 1286
    .line 1287
    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    goto :goto_50

    .line 1295
    :cond_5c
    const/4 v10, 0x0

    .line 1296
    :goto_50
    const-string v11, "initialRoute"

    .line 1297
    .line 1298
    if-eqz v4, :cond_5d

    .line 1299
    .line 1300
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    goto :goto_51

    .line 1305
    :cond_5d
    const/4 v4, 0x0

    .line 1306
    :goto_51
    instance-of v12, v4, Ljava/lang/String;

    .line 1307
    .line 1308
    if-eqz v12, :cond_5e

    .line 1309
    .line 1310
    check-cast v4, Ljava/lang/String;

    .line 1311
    .line 1312
    goto :goto_52

    .line 1313
    :cond_5e
    const/4 v4, 0x0

    .line 1314
    :goto_52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v0, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v0, v17

    .line 1337
    .line 1338
    invoke-static {v1, v0}, Lr0/d;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :cond_5f
    new-instance v0, Ln6/a;

    .line 1343
    .line 1344
    const-string v1, "The service has already started."

    .line 1345
    .line 1346
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln3/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_SERVICE_STATUS"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "foregroundServiceAction"

    .line 31
    .line 32
    const-string v4, "com.pravera.flutter_foreground_task.action.api_stop"

    .line 33
    .line 34
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    const-string v1, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_SERVICE_TYPES"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    const-string v1, "com.pravera.flutter_foreground_task.prefs.NOTIFICATION_OPTIONS"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    .line 71
    .line 72
    const-string v3, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_TASK_OPTIONS"

    .line 73
    .line 74
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    new-instance p0, Ln6/a;

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ln6/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln3/d;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2b

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, v1, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v3, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_SERVICE_STATUS"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "foregroundServiceAction"

    .line 43
    .line 44
    const-string v7, "com.pravera.flutter_foreground_task.action.api_update"

    .line 45
    .line 46
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    const-string v3, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_TASK_OPTIONS"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "taskEventAction"

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v8, 0x0

    .line 68
    :goto_1
    instance-of v9, v8, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    check-cast v8, Ljava/util/Map;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v8, 0x0

    .line 76
    :goto_2
    if-eqz v8, :cond_3

    .line 77
    .line 78
    new-instance v9, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v8, 0x0

    .line 89
    :goto_3
    const-string v9, "autoRunOnBoot"

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v10, 0x0

    .line 99
    :goto_4
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    check-cast v10, Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v10, 0x0

    .line 107
    :goto_5
    const-string v11, "autoRunOnMyPackageReplaced"

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/4 v12, 0x0

    .line 117
    :goto_6
    instance-of v13, v12, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    check-cast v12, Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/4 v12, 0x0

    .line 125
    :goto_7
    const-string v13, "allowWakeLock"

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/4 v14, 0x0

    .line 135
    :goto_8
    instance-of v15, v14, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v15, :cond_9

    .line 138
    .line 139
    check-cast v14, Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/4 v14, 0x0

    .line 143
    :goto_9
    const-string v15, "allowWifiLock"

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v4, v16

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_a
    const/4 v4, 0x0

    .line 155
    :goto_a
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Boolean;

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_b
    const/4 v4, 0x0

    .line 163
    :goto_b
    const-string v5, "allowAutoRestart"

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    move-object/from16 v18, v17

    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    move-object/from16 v4, v18

    .line 176
    .line 177
    :goto_c
    move-object/from16 v18, v6

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_c
    move-object/from16 v17, v4

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    goto :goto_c

    .line 184
    :goto_d
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_d
    const/4 v4, 0x0

    .line 192
    :goto_e
    const-string v6, "stopWithTask"

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    move-object/from16 v20, v19

    .line 201
    .line 202
    move-object/from16 v19, v4

    .line 203
    .line 204
    move-object/from16 v4, v20

    .line 205
    .line 206
    :goto_f
    move-object/from16 v20, v10

    .line 207
    .line 208
    goto :goto_10

    .line 209
    :cond_e
    move-object/from16 v19, v4

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto :goto_f

    .line 213
    :goto_10
    instance-of v10, v4, Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v10, :cond_f

    .line 216
    .line 217
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    .line 219
    goto :goto_11

    .line 220
    :cond_f
    const/4 v4, 0x0

    .line 221
    :goto_11
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v8, :cond_10

    .line 226
    .line 227
    invoke-interface {v10, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    :cond_10
    if-eqz v20, :cond_11

    .line 231
    .line 232
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-interface {v10, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    :cond_11
    if-eqz v12, :cond_12

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    :cond_12
    if-eqz v14, :cond_13

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-interface {v10, v13, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    :cond_13
    if-eqz v17, :cond_14

    .line 258
    .line 259
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-interface {v10, v15, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    :cond_14
    if-eqz v19, :cond_15

    .line 267
    .line 268
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-interface {v10, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    :cond_15
    if-eqz v4, :cond_16

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-interface {v10, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-nez v4, :cond_17

    .line 286
    .line 287
    :cond_16
    invoke-interface {v10, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    :cond_17
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v4, "callbackHandle"

    .line 299
    .line 300
    if-eqz v1, :cond_18

    .line 301
    .line 302
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_12

    .line 307
    :cond_18
    const/4 v5, 0x0

    .line 308
    :goto_12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Lx7/k;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v5, :cond_19

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    :cond_19
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 330
    .line 331
    .line 332
    const-string v3, "com.pravera.flutter_foreground_task.prefs.NOTIFICATION_OPTIONS"

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "notificationContentTitle"

    .line 340
    .line 341
    if-eqz v1, :cond_1a

    .line 342
    .line 343
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_13

    .line 348
    :cond_1a
    const/4 v5, 0x0

    .line 349
    :goto_13
    instance-of v6, v5, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v6, :cond_1b

    .line 352
    .line 353
    check-cast v5, Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_1b
    const/4 v5, 0x0

    .line 357
    :goto_14
    const-string v6, "notificationContentText"

    .line 358
    .line 359
    if-eqz v1, :cond_1c

    .line 360
    .line 361
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    goto :goto_15

    .line 366
    :cond_1c
    const/4 v7, 0x0

    .line 367
    :goto_15
    instance-of v8, v7, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v8, :cond_1d

    .line 370
    .line 371
    check-cast v7, Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_16

    .line 374
    :cond_1d
    const/4 v7, 0x0

    .line 375
    :goto_16
    const-string v8, "icon"

    .line 376
    .line 377
    if-eqz v1, :cond_1e

    .line 378
    .line 379
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    goto :goto_17

    .line 384
    :cond_1e
    const/4 v9, 0x0

    .line 385
    :goto_17
    instance-of v10, v9, Ljava/util/Map;

    .line 386
    .line 387
    if-eqz v10, :cond_1f

    .line 388
    .line 389
    check-cast v9, Ljava/util/Map;

    .line 390
    .line 391
    goto :goto_18

    .line 392
    :cond_1f
    const/4 v9, 0x0

    .line 393
    :goto_18
    if-eqz v9, :cond_20

    .line 394
    .line 395
    new-instance v10, Lorg/json/JSONObject;

    .line 396
    .line 397
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    goto :goto_19

    .line 405
    :cond_20
    const/4 v9, 0x0

    .line 406
    :goto_19
    const-string v10, "buttons"

    .line 407
    .line 408
    if-eqz v1, :cond_21

    .line 409
    .line 410
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    goto :goto_1a

    .line 415
    :cond_21
    const/4 v11, 0x0

    .line 416
    :goto_1a
    instance-of v12, v11, Ljava/util/List;

    .line 417
    .line 418
    if-eqz v12, :cond_22

    .line 419
    .line 420
    check-cast v11, Ljava/util/List;

    .line 421
    .line 422
    goto :goto_1b

    .line 423
    :cond_22
    const/4 v11, 0x0

    .line 424
    :goto_1b
    if-eqz v11, :cond_23

    .line 425
    .line 426
    new-instance v12, Lorg/json/JSONArray;

    .line 427
    .line 428
    invoke-direct {v12, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    goto :goto_1c

    .line 436
    :cond_23
    const/4 v11, 0x0

    .line 437
    :goto_1c
    const-string v12, "initialRoute"

    .line 438
    .line 439
    if-eqz v1, :cond_24

    .line 440
    .line 441
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_1d

    .line 446
    :cond_24
    const/4 v1, 0x0

    .line 447
    :goto_1d
    instance-of v13, v1, Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v13, :cond_25

    .line 450
    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    goto :goto_1e

    .line 454
    :cond_25
    const/4 v1, 0x0

    .line 455
    :goto_1e
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v5, :cond_26

    .line 460
    .line 461
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    :cond_26
    if-eqz v7, :cond_27

    .line 465
    .line 466
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    :cond_27
    if-eqz v9, :cond_28

    .line 470
    .line 471
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    :cond_28
    if-eqz v11, :cond_29

    .line 475
    .line 476
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    :cond_29
    if-eqz v1, :cond_2a

    .line 480
    .line 481
    invoke-interface {v3, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    :cond_2a
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_2b
    new-instance v0, Ln6/a;

    .line 492
    .line 493
    const/16 v1, 0xa

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ln6/a;-><init>(I)V

    .line 496
    .line 497
    .line 498
    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LR/f;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, LR/f;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ln3/d;Lorg/json/JSONObject;)Lz5/a;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const-string v6, "max_custom_exception_events"

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, LB6/C;

    .line 65
    .line 66
    invoke-direct {v4, v3}, LB6/C;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v9, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, LB6/C;

    .line 81
    .line 82
    invoke-direct {v4, v3}, LB6/C;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-string v3, "features"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "collect_reports"

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "collect_anrs"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, "collect_build_ids"

    .line 106
    .line 107
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v10, Ld2/d;

    .line 112
    .line 113
    invoke-direct {v10, v4, v5, v2}, Ld2/d;-><init>(ZZZ)V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    const-string v3, "expires_at"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    :goto_2
    move-wide v7, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const-wide/16 v5, 0x3e8

    .line 136
    .line 137
    mul-long/2addr v1, v5

    .line 138
    add-long v0, v1, v3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    new-instance v6, Lz5/a;

    .line 142
    .line 143
    invoke-direct/range {v6 .. v15}, Lz5/a;-><init>(JLB6/C;Ld2/d;DDI)V

    .line 144
    .line 145
    .line 146
    return-object v6
.end method

.method public o(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1200fc

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/preference/Preference;->X:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
