.class public final Lh0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final synthetic w:I

.field public final x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lh0/k0;->w:I

    iput-object p1, p0, Lh0/k0;->C:Ljava/lang/Object;

    iput p2, p0, Lh0/k0;->x:I

    iput-object p3, p0, Lh0/k0;->y:Ljava/lang/Object;

    iput-object p4, p0, Lh0/k0;->z:Ljava/lang/Object;

    iput-object p5, p0, Lh0/k0;->A:Ljava/lang/Object;

    iput-object p6, p0, Lh0/k0;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm2/T;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 9

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lh0/k0;->w:I

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v1 .. v8}, Lh0/k0;-><init>(Ljava/lang/String;Lm2/T;ILjava/io/IOException;[BLjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm2/T;ILjava/io/IOException;[BLjava/util/Map;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x2

    .line 5
    iput p7, p0, Lh0/k0;->w:I

    .line 6
    invoke-static {p2}, Lt0/d;->m(Ljava/lang/Object;)V

    iput-object p2, p0, Lh0/k0;->y:Ljava/lang/Object;

    iput p3, p0, Lh0/k0;->x:I

    iput-object p4, p0, Lh0/k0;->z:Ljava/lang/Object;

    iput-object p5, p0, Lh0/k0;->A:Ljava/lang/Object;

    iput-object p1, p0, Lh0/k0;->B:Ljava/lang/Object;

    iput-object p6, p0, Lh0/k0;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lh0/k0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh0/k0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lm2/T;

    .line 11
    .line 12
    iget-object v0, p0, Lh0/k0;->B:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lh0/k0;->z:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, p0, Lh0/k0;->A:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, [B

    .line 26
    .line 27
    iget-object v0, p0, Lh0/k0;->C:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Ljava/util/Map;

    .line 31
    .line 32
    iget v3, p0, Lh0/k0;->x:I

    .line 33
    .line 34
    invoke-interface/range {v1 .. v6}, Lm2/T;->g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lh0/k0;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lm2/N;

    .line 41
    .line 42
    iget-object v0, v0, LL/i;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lm2/k0;

    .line 45
    .line 46
    iget-object v0, v0, Lm2/k0;->D:Lm2/Y;

    .line 47
    .line 48
    invoke-static {v0}, Lm2/k0;->e(Lm2/x0;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v0, Lm2/x0;->x:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lh0/k0;->C:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lm2/N;

    .line 58
    .line 59
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 60
    .line 61
    invoke-virtual {v0}, Lm2/N;->E()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lh0/k0;->C:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lm2/N;

    .line 74
    .line 75
    iget-char v3, v2, Lm2/N;->y:C

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, LL/i;->n()Lm2/e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v2, Lm2/e;->A:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v3, v2, Lm2/e;->A:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, LL/i;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, Lb2/c;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v3, v1

    .line 122
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, Lm2/e;->A:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_2
    iget-object v3, v2, Lm2/e;->A:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v3, v2, Lm2/e;->A:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lm2/N;->B:Lm2/P;

    .line 141
    .line 142
    const-string v5, "My process not in the list of running processes"

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lm2/P;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    monitor-exit v2

    .line 148
    goto :goto_2

    .line 149
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_4
    :goto_2
    iget-object v2, v2, Lm2/e;->A:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v2, p0, Lh0/k0;->C:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lm2/N;

    .line 162
    .line 163
    const/16 v3, 0x43

    .line 164
    .line 165
    :goto_3
    iput-char v3, v2, Lm2/N;->y:C

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object v2, p0, Lh0/k0;->C:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lm2/N;

    .line 171
    .line 172
    const/16 v3, 0x63

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_4
    iget-object v2, p0, Lh0/k0;->C:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lm2/N;

    .line 178
    .line 179
    iget-wide v5, v2, Lm2/N;->z:J

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    cmp-long v3, v5, v7

    .line 184
    .line 185
    if-gez v3, :cond_7

    .line 186
    .line 187
    const-wide/32 v5, 0x19e10

    .line 188
    .line 189
    .line 190
    iput-wide v5, v2, Lm2/N;->z:J

    .line 191
    .line 192
    :cond_7
    const-string v2, "01VDIWEA?"

    .line 193
    .line 194
    iget v3, p0, Lh0/k0;->x:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v3, p0, Lh0/k0;->C:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lm2/N;

    .line 203
    .line 204
    iget-char v5, v3, Lm2/N;->y:C

    .line 205
    .line 206
    iget-wide v9, v3, Lm2/N;->z:J

    .line 207
    .line 208
    iget-object v3, p0, Lh0/k0;->y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, p0, Lh0/k0;->z:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v11, p0, Lh0/k0;->A:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v12, p0, Lh0/k0;->B:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v4, v3, v6, v11, v12}, Lm2/N;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v11, "2"

    .line 225
    .line 226
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ":"

    .line 239
    .line 240
    invoke-static {v6, v2, v3}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v5, 0x400

    .line 249
    .line 250
    if-le v3, v5, :cond_8

    .line 251
    .line 252
    iget-object v2, p0, Lh0/k0;->y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_8
    iget-object v0, v0, Lm2/Y;->B:Lh1/d;

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    iget-object v3, v0, Lh1/d;->x:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lm2/Y;

    .line 267
    .line 268
    invoke-virtual {v3}, LL/i;->r()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lh1/d;->x:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lm2/Y;

    .line 274
    .line 275
    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v5, v0, Lh1/d;->y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v3, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    cmp-long v3, v5, v7

    .line 288
    .line 289
    if-nez v3, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0}, Lh1/d;->f()V

    .line 292
    .line 293
    .line 294
    :cond_9
    if-nez v2, :cond_a

    .line 295
    .line 296
    const-string v2, ""

    .line 297
    .line 298
    :cond_a
    iget-object v3, v0, Lh1/d;->x:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lm2/Y;

    .line 301
    .line 302
    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v5, v0, Lh1/d;->z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v3, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    cmp-long v3, v5, v7

    .line 315
    .line 316
    const-wide/16 v7, 0x1

    .line 317
    .line 318
    if-gtz v3, :cond_b

    .line 319
    .line 320
    iget-object v1, v0, Lh1/d;->x:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lm2/Y;

    .line 323
    .line 324
    invoke-virtual {v1}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v3, v0, Lh1/d;->A:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lh1/d;->z:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    iget-object v3, v0, Lh1/d;->x:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lm2/Y;

    .line 353
    .line 354
    invoke-virtual {v3}, LL/i;->q()Lm2/K1;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lm2/K1;->F0()Ljava/security/SecureRandom;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    const-wide v11, 0x7fffffffffffffffL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    and-long/2addr v9, v11

    .line 372
    add-long/2addr v5, v7

    .line 373
    div-long/2addr v11, v5

    .line 374
    cmp-long v3, v9, v11

    .line 375
    .line 376
    if-gez v3, :cond_c

    .line 377
    .line 378
    move v1, v4

    .line 379
    :cond_c
    iget-object v3, v0, Lh1/d;->x:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Lm2/Y;

    .line 382
    .line 383
    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    iget-object v1, v0, Lh1/d;->A:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    :cond_d
    iget-object v0, v0, Lh1/d;->z:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 408
    .line 409
    .line 410
    :cond_e
    :goto_5
    return-void

    .line 411
    :goto_6
    :pswitch_1
    iget v0, p0, Lh0/k0;->x:I

    .line 412
    .line 413
    if-ge v1, v0, :cond_f

    .line 414
    .line 415
    iget-object v0, p0, Lh0/k0;->y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/view/View;

    .line 424
    .line 425
    iget-object v2, p0, Lh0/k0;->z:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    .line 435
    sget-object v3, LN/V;->a:Ljava/util/WeakHashMap;

    .line 436
    .line 437
    invoke-static {v0, v2}, LN/I;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lh0/k0;->A:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/view/View;

    .line 449
    .line 450
    iget-object v2, p0, Lh0/k0;->B:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v0, v2}, LN/I;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_f
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
