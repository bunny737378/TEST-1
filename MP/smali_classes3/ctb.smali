.class public final Lctb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llwb;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lctb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lctb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lctb;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lctb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lctb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lctb;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lctb;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljvb;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lctb;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lctb;->b:I

    iput-object p3, p0, Lctb;->c:Ljava/lang/String;

    iput-object p4, p0, Lctb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lctb;->e:Ljava/lang/Object;

    iput-object p6, p0, Lctb;->f:Ljava/lang/Object;

    iput-object p1, p0, Lctb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lctb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lctb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Llwb;

    .line 10
    .line 11
    iget-object v2, p0, Lctb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lctb;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lctb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/io/IOException;

    .line 19
    .line 20
    iget-object v0, p0, Lctb;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    iget-object p0, p0, Lctb;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Llwb;->a(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lctb;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljvb;

    .line 37
    .line 38
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwcc;

    .line 41
    .line 42
    iget-object v1, v1, Lwcc;->e:Lk2c;

    .line 43
    .line 44
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v1, Lfjc;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    iget-char v2, v0, Ljvb;->c:C

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lfa9;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lwcc;

    .line 60
    .line 61
    iget-object v2, v2, Lwcc;->d:Lsh9;

    .line 62
    .line 63
    iget-object v5, v2, Lsh9;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v5, v2, Lsh9;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v2, Lfa9;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lwcc;

    .line 75
    .line 76
    iget-object v6, v5, Lwcc;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Lfq8;->z()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    move v6, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v6, v3

    .line 101
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v2, Lsh9;->e:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    iget-object v6, v2, Lsh9;->e:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v6, v2, Lsh9;->e:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v5, v5, Lwcc;->f:Ljvb;

    .line 116
    .line 117
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Ljvb;->f:Lytb;

    .line 121
    .line 122
    const-string v6, "My process not in the list of running processes"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    monitor-exit v2

    .line 128
    goto :goto_2

    .line 129
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_2
    iget-object v2, v2, Lsh9;->e:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const/16 v2, 0x43

    .line 143
    .line 144
    iput-char v2, v0, Ljvb;->c:C

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/16 v2, 0x63

    .line 148
    .line 149
    iput-char v2, v0, Ljvb;->c:C

    .line 150
    .line 151
    :cond_5
    :goto_3
    iget-wide v5, v0, Ljvb;->d:J

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    cmp-long v2, v5, v7

    .line 156
    .line 157
    if-gez v2, :cond_6

    .line 158
    .line 159
    iget-object v2, v0, Lfa9;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lwcc;

    .line 162
    .line 163
    iget-object v2, v2, Lwcc;->d:Lsh9;

    .line 164
    .line 165
    invoke-virtual {v2}, Lsh9;->zzh()V

    .line 166
    .line 167
    .line 168
    const-wide/32 v5, 0x2ee00

    .line 169
    .line 170
    .line 171
    iput-wide v5, v0, Ljvb;->d:J

    .line 172
    .line 173
    :cond_6
    iget v2, p0, Lctb;->b:I

    .line 174
    .line 175
    iget-char v0, v0, Ljvb;->c:C

    .line 176
    .line 177
    iget-object v9, p0, Lctb;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v10, p0, Lctb;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v11, p0, Lctb;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, p0, Lctb;->f:Ljava/lang/Object;

    .line 184
    .line 185
    const-string v12, "01VDIWEA?"

    .line 186
    .line 187
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v4, v9, v10, v11, p0}, Ljvb;->y1(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    add-int/2addr v10, v4

    .line 208
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-static {v10, v11, v12, v4}, Lgf1;->d(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    new-instance v11, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    add-int/2addr v4, v10

    .line 231
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/16 v4, 0x32

    .line 235
    .line 236
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x3a

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v2, 0x400

    .line 265
    .line 266
    if-le v0, v2, :cond_7

    .line 267
    .line 268
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :cond_7
    iget-object v0, v1, Lk2c;->e:Lmx0;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    const-string v1, "health_monitor:value"

    .line 277
    .line 278
    iget-object v2, v0, Lmx0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lk2c;

    .line 281
    .line 282
    invoke-virtual {v2}, Lfa9;->g1()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lmx0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lk2c;

    .line 288
    .line 289
    invoke-virtual {v3}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v4, "health_monitor:start"

    .line 294
    .line 295
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    cmp-long v3, v3, v7

    .line 300
    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, Lmx0;->A()V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {v2}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "health_monitor:count"

    .line 311
    .line 312
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    cmp-long v0, v4, v7

    .line 317
    .line 318
    const-wide/16 v6, 0x1

    .line 319
    .line 320
    if-gtz v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {v2}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    iget-object v0, v2, Lfa9;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lwcc;

    .line 343
    .line 344
    iget-object v0, v0, Lwcc;->i:Lzsc;

    .line 345
    .line 346
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lzsc;->w2()Ljava/security/SecureRandom;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    const-wide v10, 0x7fffffffffffffffL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    and-long/2addr v8, v10

    .line 363
    add-long/2addr v4, v6

    .line 364
    div-long/2addr v10, v4

    .line 365
    invoke-virtual {v2}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    cmp-long v2, v8, v10

    .line 374
    .line 375
    if-gez v2, :cond_a

    .line 376
    .line 377
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_b
    invoke-virtual {v0}, Ljvb;->zzn()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    const-string v0, "Persisted config not initialized. Not logging error/warn"

    .line 392
    .line 393
    const/4 v1, 0x6

    .line 394
    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_4
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
