.class public final Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:J


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljt0;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lr10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljr;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Ljr;->j:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljr;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ljr;->g:Ljt0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ljr;->h:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Lva;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Ljr;->j:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    sget-object v0, Lik0;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Ljr;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lik0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Ljr;->g:Ljt0;

    .line 18
    .line 19
    iget-object v3, p0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()Lww3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v5}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, v3, Lww3;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lid0;->n()V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v3, v5

    .line 86
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    move v7, v5

    .line 104
    :goto_2
    if-ge v7, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    check-cast v8, Landroid/app/job/JobInfo;

    .line 113
    .line 114
    const-string v9, "EXTRA_WORK_SPEC_ID"

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    :cond_2
    const/4 v9, 0x0

    .line 134
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v0, v8}, Lik0;->a(Landroid/app/job/JobScheduler;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move v2, v5

    .line 157
    :cond_5
    const/4 v3, 0x1

    .line 158
    if-ge v2, v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    invoke-static {}, Lr10;->c()Lr10;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Lik0;->j:Ljava/lang/String;

    .line 179
    .line 180
    const-string v4, "Reconciling jobs"

    .line 181
    .line 182
    new-array v7, v5, [Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v4, v7}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    move v0, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move v0, v5

    .line 190
    :goto_4
    const-wide/16 v7, -0x1

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v2, p0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 197
    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    move v10, v5

    .line 208
    :goto_5
    if-ge v10, v9, :cond_7

    .line 209
    .line 210
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    check-cast v11, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v11, v7, v8}, Ly60;->j(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_8
    :goto_7
    iget-object v2, p0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lsm0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 246
    .line 247
    .line 248
    :try_start_3
    invoke-virtual {v4}, Ly60;->c()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_9

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    move v12, v5

    .line 263
    :goto_8
    if-ge v12, v11, :cond_9

    .line 264
    .line 265
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    add-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    check-cast v13, Lqt0;

    .line 272
    .line 273
    iget-object v14, v13, Lqt0;->a:Ljava/lang/String;

    .line 274
    .line 275
    filled-new-array {v14}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v4, v3, v14}, Ly60;->n(I[Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v13, v13, Lqt0;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v13, v7, v8}, Ly60;->j(Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catchall_2
    move-exception p0

    .line 289
    goto/16 :goto_10

    .line 290
    .line 291
    :cond_9
    iget-object v4, v6, Lsm0;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 296
    .line 297
    .line 298
    iget-object v6, v6, Lsm0;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lgk0;

    .line 301
    .line 302
    invoke-virtual {v6}, Lhg0;->a()Lws;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    .line 308
    .line 309
    :try_start_4
    invoke-virtual {v7}, Lws;->u()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 313
    .line 314
    .line 315
    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7}, Lhg0;->c(Lws;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 325
    .line 326
    .line 327
    if-eqz v10, :cond_b

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_a
    move v0, v5

    .line 333
    goto :goto_a

    .line 334
    :cond_b
    :goto_9
    move v0, v3

    .line 335
    :goto_a
    iget-object v2, p0, Ljt0;->g:Ly03;

    .line 336
    .line 337
    iget-object v2, v2, Ly03;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Lkv1;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v4, "reschedule_needed"

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Lkv1;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v6, Ljr;->i:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v2, :cond_c

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    const-wide/16 v9, 0x1

    .line 360
    .line 361
    cmp-long v2, v7, v9

    .line 362
    .line 363
    if-nez v2, :cond_c

    .line 364
    .line 365
    invoke-static {}, Lr10;->c()Lr10;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "Rescheduling Workers."

    .line 370
    .line 371
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 372
    .line 373
    invoke-virtual {v0, v6, v1, v2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Ljt0;->e()V

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Ljt0;->g:Ly03;

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v0, Lr80;

    .line 385
    .line 386
    const-wide/16 v1, 0x0

    .line 387
    .line 388
    invoke-direct {v0, v4, v1, v2}, Lr80;-><init>(Ljava/lang/String;J)V

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lkv1;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0, v0}, Lkv1;->n(Lr80;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_c
    :try_start_6
    invoke-static {}, Lva;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    const/high16 v2, 0x22000000

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_d
    const/high16 v2, 0x20000000

    .line 413
    .line 414
    :goto_b
    new-instance v4, Landroid/content/Intent;

    .line 415
    .line 416
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v7, Landroid/content/ComponentName;

    .line 420
    .line 421
    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 422
    .line 423
    invoke-direct {v7, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const-string v7, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 430
    .line 431
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const/4 v7, -0x1

    .line 435
    invoke-static {v1, v7, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v7, 0x1e

    .line 442
    .line 443
    if-lt v4, v7, :cond_10

    .line 444
    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :catch_1
    move-exception v0

    .line 452
    goto :goto_e

    .line 453
    :catch_2
    move-exception v0

    .line 454
    goto :goto_e

    .line 455
    :cond_e
    :goto_c
    const-string v2, "activity"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Landroid/app/ActivityManager;

    .line 462
    .line 463
    invoke-static {v1}, Lr0;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_11

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_11

    .line 474
    .line 475
    move v2, v5

    .line 476
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-ge v2, v4, :cond_11

    .line 481
    .line 482
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v4}, Lr0;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, Lr0;->c(Landroid/app/ApplicationExitInfo;)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/16 v7, 0xa

    .line 495
    .line 496
    if-ne v4, v7, :cond_f

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_10
    if-nez v2, :cond_11

    .line 503
    .line 504
    invoke-static {v1}, Ljr;->c(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_11
    if-eqz v0, :cond_12

    .line 509
    .line 510
    invoke-static {}, Lr10;->c()Lr10;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v1, "Found unfinished work, scheduling it."

    .line 515
    .line 516
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 517
    .line 518
    invoke-virtual {v0, v6, v1, v2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Ljt0;->b:Lsf0;

    .line 522
    .line 523
    iget-object v1, p0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 524
    .line 525
    iget-object p0, p0, Ljt0;->e:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v0, v1, p0}, Lte0;->a(Lsf0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    :cond_12
    return-void

    .line 531
    :goto_e
    invoke-static {}, Lr10;->c()Lr10;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 536
    .line 537
    aput-object v0, v2, v5

    .line 538
    .line 539
    const-string v0, "Ignoring exception"

    .line 540
    .line 541
    invoke-virtual {v1, v6, v0, v2}, Lr10;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :goto_f
    invoke-static {}, Lr10;->c()Lr10;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v1, "Application was force-stopped, rescheduling."

    .line 549
    .line 550
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 551
    .line 552
    invoke-virtual {v0, v6, v1, v2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Ljt0;->e()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :catchall_3
    move-exception p0

    .line 560
    :try_start_7
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v7}, Lhg0;->c(Lws;)V

    .line 564
    .line 565
    .line 566
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 567
    :goto_10
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 568
    .line 569
    .line 570
    throw p0

    .line 571
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Lid0;->n()V

    .line 575
    .line 576
    .line 577
    throw p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljr;->g:Ljt0;

    .line 2
    .line 3
    iget-object v0, v0, Ljt0;->b:Lsf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Ljr;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lr10;->c()Lr10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "The default process name was not specified."

    .line 23
    .line 24
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0, v1}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object p0, p0, Ljr;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lx80;->a(Landroid/content/Context;Lsf0;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {}, Lr10;->c()Lr10;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Is default app process = "

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return p0
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Ljr;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljr;->g:Ljt0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljr;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljt0;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Ljr;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Let0;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lr10;->c()Lr10;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v5}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljr;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljt0;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v2

    .line 52
    :goto_1
    :try_start_3
    iget v3, p0, Ljr;->h:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v3, v5

    .line 56
    iput v3, p0, Ljr;->h:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v3, v6, :cond_1

    .line 60
    .line 61
    int-to-long v6, v3

    .line 62
    const-wide/16 v8, 0x12c

    .line 63
    .line 64
    mul-long/2addr v6, v8

    .line 65
    invoke-static {}, Lr10;->c()Lr10;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, "Retrying after "

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 87
    .line 88
    aput-object v2, v5, v4

    .line 89
    .line 90
    invoke-virtual {v3, v0, v6, v5}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Ljr;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    mul-long/2addr v2, v8

    .line 97
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :try_start_5
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 102
    .line 103
    invoke-static {}, Lr10;->c()Lr10;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 108
    .line 109
    aput-object v2, v5, v4

    .line 110
    .line 111
    invoke-virtual {v3, v0, p0, v5}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v1, Ljt0;->b:Lsf0;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {v1}, Ljt0;->d()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
