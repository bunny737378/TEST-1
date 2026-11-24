.class public abstract Lxuc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkd7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx53;

.field public volatile c:I

.field public d:Lqj9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxuc;->b:Lx53;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lxuc;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhf0;->u:Ls9a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbrc;->i:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ls9a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhf0;->u:Ls9a;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbrc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_14

    .line 24
    .line 25
    sget-object v2, Lbrc;->k:Lbrc;

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    const-string v2, "Given application context does not implement GeneratedComponentManager: "

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "Could not find an Application in the given context: "

    .line 43
    .line 44
    instance-of v5, v3, Landroid/app/Application;

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    :cond_1
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v5, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v6, v5, Landroid/app/Application;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    check-cast v5, Landroid/app/Application;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    move-object v5, v3

    .line 81
    check-cast v5, Landroid/app/Application;

    .line 82
    .line 83
    :goto_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/lit8 v5, v5, 0x48

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    sget-object v2, Lbrc;->i:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_1
    sget-object v3, Lbrc;->k:Lbrc;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    sget-object v0, Lbrc;->k:Lbrc;

    .line 127
    .line 128
    monitor-exit v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v3, Ldrc;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v3, v0, v4}, Ldrc;-><init>(Landroid/content/Context;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ldrc;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbrc;

    .line 141
    .line 142
    sput-object v0, Lbrc;->k:Lbrc;

    .line 143
    .line 144
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbrc;->a()Lbx4;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 151
    .line 152
    new-array v4, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3, v5, v1, v6, v4}, Lasc;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 158
    :goto_1
    move-object v2, v0

    .line 159
    :cond_5
    iget v0, p0, Lxuc;->c:I

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    if-eq v0, v3, :cond_6

    .line 163
    .line 164
    iget-object v4, p0, Lxuc;->d:Lqj9;

    .line 165
    .line 166
    iget-object v4, v4, Lqj9;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-ge v0, v4, :cond_13

    .line 175
    .line 176
    :cond_6
    monitor-enter p0

    .line 177
    :try_start_2
    iget v0, p0, Lxuc;->c:I

    .line 178
    .line 179
    if-ne v0, v3, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lbrc;->b()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lxuc;->b:Lx53;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lx53;->d(Lbrc;)Llwc;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v3, Llwc;->f:Lqj9;

    .line 194
    .line 195
    iput-object v4, p0, Lxuc;->d:Lqj9;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v3, v1

    .line 199
    :goto_2
    iget-object v4, p0, Lxuc;->d:Lqj9;

    .line 200
    .line 201
    iget-object v4, v4, Lqj9;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ge v0, v4, :cond_12

    .line 210
    .line 211
    invoke-static {}, Lbrc;->b()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Lbrc;->b:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0}, Lpz4;->D(Landroid/content/Context;)Lme5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lme5;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Lme5;->d()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ltqc;

    .line 234
    .line 235
    sget-object v6, Lwqc;->a:Ljava/lang/Boolean;

    .line 236
    .line 237
    const-class v6, Lwqc;

    .line 238
    .line 239
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    :try_start_3
    sget-object v7, Lwqc;->b:Ldv;

    .line 241
    .line 242
    const-string v8, "com.google.android.gms.measurement"

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Landroid/net/Uri;

    .line 249
    .line 250
    if-nez v9, :cond_8

    .line 251
    .line 252
    const-string v9, "content://com.google.android.gms.phenotype/com.google.android.gms.measurement"

    .line 253
    .line 254
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v7, v8, v9}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_8
    :try_start_4
    monitor-exit v6

    .line 262
    iget-object v6, p0, Lxuc;->a:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    iget-object v5, v5, Ltqc;->a:Ltw6;

    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v5, v7}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ltw6;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object v5, v1

    .line 283
    :goto_3
    if-nez v5, :cond_a

    .line 284
    .line 285
    move-object v5, v1

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    invoke-virtual {v5, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    :goto_4
    if-eqz v5, :cond_b

    .line 294
    .line 295
    const-string v6, "Invalid Phenotype flag value for flag "
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    .line 297
    :try_start_5
    invoke-virtual {p0, v5}, Lxuc;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    goto :goto_8

    .line 302
    :catch_1
    move-exception v5

    .line 303
    goto :goto_5

    .line 304
    :catch_2
    move-exception v5

    .line 305
    :goto_5
    :try_start_6
    const-string v7, "FilePhenotypeFlags"

    .line 306
    .line 307
    iget-object v8, p0, Lxuc;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :goto_6
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318
    :try_start_8
    throw v0

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto :goto_6

    .line 321
    :cond_b
    :goto_7
    move-object v5, v1

    .line 322
    :goto_8
    if-nez v3, :cond_c

    .line 323
    .line 324
    iget-object v3, p0, Lxuc;->b:Lx53;

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Lx53;->d(Lbrc;)Llwc;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_c
    iget-object v6, v3, Llwc;->c:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v7, v2, Lbrc;->b:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-string v8, "com.android.vending"

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_d

    .line 345
    .line 346
    iget-object v7, v2, Lbrc;->b:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const-string v8, "com.google.android.wearable.app.cn"

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_d

    .line 359
    .line 360
    const-string v7, "com.google.android.gms.measurement#"

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_d

    .line 367
    .line 368
    invoke-virtual {v2}, Lbrc;->a()Lbx4;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v8, Ltoc;

    .line 373
    .line 374
    const/4 v9, 0x6

    .line 375
    invoke-direct {v8, v2, v6, v9}, Ltoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v8}, Lbx4;->h(Ltoc;)Lbe4;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v6, Lpvc;

    .line 383
    .line 384
    const/4 v7, 0x2

    .line 385
    invoke-direct {v6, v2, v7}, Lpvc;-><init>(Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    sget-object v7, Lp32;->a:Lp32;

    .line 389
    .line 390
    invoke-interface {v2, v6, v7}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    const-string v2, "Invalid Phenotype flag value for flag "

    .line 394
    .line 395
    iget-object v6, p0, Lxuc;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3}, Llwc;->a()Llgb;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v3, v3, Llgb;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ld86;

    .line 404
    .line 405
    invoke-virtual {v3, v6}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 409
    if-eqz v3, :cond_e

    .line 410
    .line 411
    :try_start_9
    invoke-virtual {p0, v3}, Lxuc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 415
    goto :goto_a

    .line 416
    :catch_3
    move-exception v3

    .line 417
    goto :goto_9

    .line 418
    :catch_4
    move-exception v3

    .line 419
    :goto_9
    :try_start_a
    const-string v6, "FilePhenotypeFlags"

    .line 420
    .line 421
    iget-object v7, p0, Lxuc;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v6, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    :cond_e
    :goto_a
    invoke-virtual {v0}, Lme5;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v2, 0x1

    .line 435
    if-eq v2, v0, :cond_f

    .line 436
    .line 437
    move-object v5, v1

    .line 438
    :cond_f
    if-nez v5, :cond_10

    .line 439
    .line 440
    invoke-virtual {p0}, Lxuc;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :cond_10
    if-eqz v5, :cond_11

    .line 445
    .line 446
    invoke-virtual {p0, v5}, Lxuc;->e(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iput v4, p0, Lxuc;->c:I

    .line 450
    .line 451
    :cond_11
    monitor-exit p0

    .line 452
    goto :goto_b

    .line 453
    :cond_12
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 454
    :cond_13
    invoke-virtual {p0}, Lxuc;->d()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    return-object v5

    .line 462
    :goto_c
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 463
    throw v0

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    goto :goto_c

    .line 466
    :goto_d
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 467
    throw p0

    .line 468
    :catchall_2
    move-exception p0

    .line 469
    goto :goto_d

    .line 470
    :cond_14
    sget-object p0, Lhf0;->s:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter p0

    .line 473
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 474
    const-string p0, "Must call PhenotypeContext.setContext() first"

    .line 475
    .line 476
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 481
    throw v0

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    goto :goto_e
.end method
