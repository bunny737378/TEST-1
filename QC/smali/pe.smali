.class public final Lpe;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lrp;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lr10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpe;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe;->f:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpe;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpe;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpe;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrp;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lrp;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final c(Landroid/content/Intent;ILak0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Lr10;->c()Lr10;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lpe;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "Handling constraints changed %s"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v4}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lug;

    .line 37
    .line 38
    iget-object p0, p0, Lpe;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, p3}, Lug;-><init>(Landroid/content/Context;ILak0;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lug;->b:Lzs0;

    .line 44
    .line 45
    iget-object v0, p3, Lak0;->j:Ljt0;

    .line 46
    .line 47
    iget-object v0, v0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ly60;->d()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lgg;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v4, v3

    .line 64
    move v5, v4

    .line 65
    move v6, v5

    .line 66
    move v7, v6

    .line 67
    move v8, v7

    .line 68
    :cond_0
    if-ge v8, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    check-cast v9, Lqt0;

    .line 77
    .line 78
    iget-object v9, v9, Lqt0;->j:Lsg;

    .line 79
    .line 80
    iget-boolean v10, v9, Lsg;->d:Z

    .line 81
    .line 82
    or-int/2addr v4, v10

    .line 83
    iget-boolean v10, v9, Lsg;->b:Z

    .line 84
    .line 85
    or-int/2addr v5, v10

    .line 86
    iget-boolean v10, v9, Lsg;->e:Z

    .line 87
    .line 88
    or-int/2addr v6, v10

    .line 89
    iget v9, v9, Lsg;->a:I

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v9, v10, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v10, v3

    .line 96
    :goto_0
    or-int/2addr v7, v10

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v8, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 110
    .line 111
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Landroid/content/ComponentName;

    .line 115
    .line 116
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 117
    .line 118
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v8, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 125
    .line 126
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v8, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 131
    .line 132
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 143
    .line 144
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lzs0;->b(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move v7, v3

    .line 171
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    check-cast v8, Lqt0;

    .line 180
    .line 181
    iget-object v9, v8, Lqt0;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8}, Lqt0;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    cmp-long v10, v4, v10

    .line 188
    .line 189
    if-ltz v10, :cond_3

    .line 190
    .line 191
    invoke-virtual {v8}, Lqt0;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_4

    .line 196
    .line 197
    invoke-virtual {p2, v9}, Lzs0;->a(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_3

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move v4, v3

    .line 212
    :goto_2
    if-ge v4, v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    check-cast v5, Lqt0;

    .line 221
    .line 222
    iget-object v5, v5, Lqt0;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p0, v5}, Lpe;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {}, Lr10;->c()Lr10;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v8, Lug;->c:Ljava/lang/String;

    .line 233
    .line 234
    const-string v9, "Creating a delay_met command for workSpec with id ("

    .line 235
    .line 236
    const-string v10, ")"

    .line 237
    .line 238
    invoke-static {v9, v5, v10}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-array v9, v3, [Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-virtual {v7, v8, v5, v9}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lz6;

    .line 248
    .line 249
    iget v7, p1, Lug;->a:I

    .line 250
    .line 251
    invoke-direct {v5, p3, v6, v7, v2}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v5}, Lak0;->e(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {p2}, Lzs0;->c()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    invoke-static {}, Lr10;->c()Lr10;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object v0, Lpe;->i:Ljava/lang/String;

    .line 275
    .line 276
    const-string v1, "Handling reschedule %s, %s"

    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 291
    .line 292
    invoke-virtual {p0, v0, p1, p2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p3, Lak0;->j:Ljt0;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljt0;->e()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v4, "KEY_WORKSPEC_ID"

    .line 306
    .line 307
    filled-new-array {v4}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_9

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_9
    aget-object v4, v4, v3

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    const-string v0, " at "

    .line 340
    .line 341
    iget-object p0, p0, Lpe;->f:Landroid/content/Context;

    .line 342
    .line 343
    const-string v1, "Opportunistically setting an alarm for "

    .line 344
    .line 345
    const-string v4, "Setting up Alarms for "

    .line 346
    .line 347
    const-string v5, "Skipping scheduling "

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string v6, "KEY_WORKSPEC_ID"

    .line 354
    .line 355
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {}, Lr10;->c()Lr10;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    sget-object v7, Lpe;->i:Ljava/lang/String;

    .line 364
    .line 365
    const-string v8, "Handling schedule work for "

    .line 366
    .line 367
    invoke-static {v8, p1}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    new-array v9, v3, [Ljava/lang/Throwable;

    .line 372
    .line 373
    invoke-virtual {v6, v7, v8, v9}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, p3, Lak0;->j:Ljt0;

    .line 377
    .line 378
    iget-object v8, v6, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 379
    .line 380
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 381
    .line 382
    .line 383
    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v9, p1}, Ly60;->h(Ljava/lang/String;)Lqt0;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-nez v9, :cond_b

    .line 392
    .line 393
    invoke-static {}, Lr10;->c()Lr10;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p1, " because it\'s no longer in the DB"

    .line 406
    .line 407
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 415
    .line 416
    invoke-virtual {p0, v7, p1, p2}, Lr10;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :catchall_0
    move-exception p0

    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_b
    :try_start_1
    iget v10, v9, Lqt0;->b:I

    .line 427
    .line 428
    invoke-static {v10}, Lvh;->d(I)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_c

    .line 433
    .line 434
    invoke-static {}, Lr10;->c()Lr10;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    new-instance p2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string p1, "because it is finished."

    .line 447
    .line 448
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 456
    .line 457
    invoke-virtual {p0, v7, p1, p2}, Lr10;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_c
    :try_start_2
    invoke-virtual {v9}, Lqt0;->a()J

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    invoke-virtual {v9}, Lqt0;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_d

    .line 473
    .line 474
    invoke-static {}, Lr10;->c()Lr10;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    new-instance p3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 497
    .line 498
    invoke-virtual {p2, v7, p3, v0}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p0, v6, p1, v10, v11}, Ll3;->b(Landroid/content/Context;Ljt0;Ljava/lang/String;J)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_d
    invoke-static {}, Lr10;->c()Lr10;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 528
    .line 529
    invoke-virtual {v4, v7, v0, v1}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p0, v6, p1, v10, v11}, Ll3;->b(Landroid/content/Context;Ljt0;Ljava/lang/String;J)V

    .line 533
    .line 534
    .line 535
    new-instance p1, Landroid/content/Intent;

    .line 536
    .line 537
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 538
    .line 539
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 543
    .line 544
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    new-instance p0, Lz6;

    .line 548
    .line 549
    invoke-direct {p0, p3, p1, p2, v2}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p3, p0}, Lak0;->e(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    :goto_3
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :goto_4
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 563
    .line 564
    .line 565
    throw p0

    .line 566
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_10

    .line 573
    .line 574
    const-string v0, "WorkSpec "

    .line 575
    .line 576
    const-string v1, "Handing delay met for "

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iget-object v2, p0, Lpe;->h:Ljava/lang/Object;

    .line 583
    .line 584
    monitor-enter v2

    .line 585
    :try_start_3
    const-string v4, "KEY_WORKSPEC_ID"

    .line 586
    .line 587
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {}, Lr10;->c()Lr10;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    sget-object v5, Lpe;->i:Ljava/lang/String;

    .line 596
    .line 597
    new-instance v6, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 610
    .line 611
    invoke-virtual {v4, v5, v1, v6}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Lpe;->g:Ljava/util/HashMap;

    .line 615
    .line 616
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_f

    .line 621
    .line 622
    new-instance v0, Lal;

    .line 623
    .line 624
    iget-object v1, p0, Lpe;->f:Landroid/content/Context;

    .line 625
    .line 626
    invoke-direct {v0, v1, p2, p1, p3}, Lal;-><init>(Landroid/content/Context;ILjava/lang/String;Lak0;)V

    .line 627
    .line 628
    .line 629
    iget-object p0, p0, Lpe;->g:Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lal;->d()V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :catchall_1
    move-exception p0

    .line 639
    goto :goto_6

    .line 640
    :cond_f
    invoke-static {}, Lr10;->c()Lr10;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    new-instance p2, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string p1, " is already being handled for ACTION_DELAY_MET"

    .line 653
    .line 654
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 662
    .line 663
    invoke-virtual {p0, v5, p1, p2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :goto_5
    monitor-exit v2

    .line 667
    return-void

    .line 668
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 669
    throw p0

    .line 670
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_12

    .line 677
    .line 678
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    const-string p2, "KEY_WORKSPEC_ID"

    .line 683
    .line 684
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-static {}, Lr10;->c()Lr10;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    sget-object v0, Lpe;->i:Ljava/lang/String;

    .line 693
    .line 694
    const-string v1, "Handing stopWork work for "

    .line 695
    .line 696
    invoke-static {v1, p1}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 701
    .line 702
    invoke-virtual {p2, v0, v1, v2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    iget-object p2, p3, Lak0;->j:Ljt0;

    .line 706
    .line 707
    invoke-virtual {p2, p1}, Ljt0;->g(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object p0, p0, Lpe;->f:Landroid/content/Context;

    .line 711
    .line 712
    iget-object p2, p3, Lak0;->j:Ljt0;

    .line 713
    .line 714
    sget-object v0, Ll3;->a:Ljava/lang/String;

    .line 715
    .line 716
    iget-object p2, p2, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 717
    .line 718
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->k()Lww3;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    invoke-virtual {p2, p1}, Lww3;->g(Ljava/lang/String;)Lfk0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_11

    .line 727
    .line 728
    iget v0, v0, Lfk0;->b:I

    .line 729
    .line 730
    invoke-static {v0, p0, p1}, Ll3;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lr10;->c()Lr10;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    sget-object v0, Ll3;->a:Ljava/lang/String;

    .line 738
    .line 739
    const-string v1, "Removing SystemIdInfo for workSpecId ("

    .line 740
    .line 741
    const-string v2, ")"

    .line 742
    .line 743
    invoke-static {v1, p1, v2}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 748
    .line 749
    invoke-virtual {p0, v0, v1, v2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p2, p1}, Lww3;->l(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_11
    invoke-virtual {p3, p1, v3}, Lak0;->a(Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 760
    .line 761
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result p3

    .line 765
    if-eqz p3, :cond_13

    .line 766
    .line 767
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object p3

    .line 771
    const-string v0, "KEY_WORKSPEC_ID"

    .line 772
    .line 773
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 778
    .line 779
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result p3

    .line 783
    invoke-static {}, Lr10;->c()Lr10;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object v2, Lpe;->i:Ljava/lang/String;

    .line 788
    .line 789
    const-string v4, "Handling onExecutionCompleted %s, %s"

    .line 790
    .line 791
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 804
    .line 805
    invoke-virtual {v1, v2, p1, p2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0, v0, p3}, Lpe;->a(Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_13
    invoke-static {}, Lr10;->c()Lr10;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    sget-object p2, Lpe;->i:Ljava/lang/String;

    .line 817
    .line 818
    const-string p3, "Ignoring intent %s"

    .line 819
    .line 820
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 829
    .line 830
    invoke-virtual {p0, p2, p1, p3}, Lr10;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_14
    :goto_7
    invoke-static {}, Lr10;->c()Lr10;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    sget-object p1, Lpe;->i:Ljava/lang/String;

    .line 839
    .line 840
    const-string p2, "Invalid request for "

    .line 841
    .line 842
    const-string p3, ", requires KEY_WORKSPEC_ID."

    .line 843
    .line 844
    invoke-static {p2, v0, p3}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 849
    .line 850
    invoke-virtual {p0, p1, p2, p3}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    return-void
.end method
