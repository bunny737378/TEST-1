.class public final LS0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:J

.field public static final z:Ljava/lang/String;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:LJ0/k;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LS0/e;->z:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LS0/e;->A:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ0/k;)V
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
    iput-object p1, p0, LS0/e;->w:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LS0/e;->x:LJ0/k;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LS0/e;->y:I

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
    invoke-static {}, LJ/b;->a()Z

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
    sget-wide v3, LS0/e;->A:J

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LM0/c;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LS0/e;->w:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    invoke-static {v2, v3}, LM0/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LS0/e;->x:LJ0/k;

    .line 20
    .line 21
    iget-object v6, v5, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()Li/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v7, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 31
    .line 32
    invoke-static {v0, v7}, Lw0/r;->b(ILjava/lang/String;)Lw0/r;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v6, Li/c;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Lw0/p;

    .line 39
    .line 40
    invoke-virtual {v8}, Lw0/p;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v6, Li/c;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lw0/p;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lw0/p;->g(LA0/e;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lw0/r;->n()V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v6, v0

    .line 91
    :goto_1
    new-instance v7, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/app/job/JobInfo;

    .line 119
    .line 120
    const-string v9, "EXTRA_WORK_SPEC_ID"

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    :cond_2
    const/4 v9, 0x0

    .line 140
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_3

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v3, v6}, LM0/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 185
    .line 186
    sget-object v6, LM0/c;->A:Ljava/lang/String;

    .line 187
    .line 188
    const-string v7, "Reconciling jobs"

    .line 189
    .line 190
    invoke-virtual {v3, v6, v7, v4}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move v3, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v3, v0

    .line 196
    :goto_4
    const-wide/16 v6, -0x1

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    iget-object v4, v5, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 201
    .line 202
    invoke-virtual {v4}, Lw0/p;->c()V

    .line 203
    .line 204
    .line 205
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v9, v10, v6, v7}, LR0/k;->o(Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    invoke-virtual {v4}, Lw0/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lw0/p;->f()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_6
    invoke-virtual {v4}, Lw0/p;->f()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    :goto_7
    iget-object v4, v5, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->m()LJ3/w;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v4}, Lw0/p;->c()V

    .line 253
    .line 254
    .line 255
    :try_start_3
    invoke-virtual {v8}, LR0/k;->f()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    xor-int/2addr v11, v1

    .line 264
    if-eqz v11, :cond_9

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_9

    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, LR0/i;

    .line 281
    .line 282
    new-array v13, v1, [Ljava/lang/String;

    .line 283
    .line 284
    iget-object v14, v12, LR0/i;->a:Ljava/lang/String;

    .line 285
    .line 286
    aput-object v14, v13, v0

    .line 287
    .line 288
    invoke-virtual {v8, v1, v13}, LR0/k;->t(I[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v12, LR0/i;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v8, v12, v6, v7}, LR0/k;->o(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    goto/16 :goto_11

    .line 299
    .line 300
    :cond_9
    invoke-virtual {v9}, LJ3/w;->d()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lw0/p;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lw0/p;->f()V

    .line 307
    .line 308
    .line 309
    if-nez v11, :cond_b

    .line 310
    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_a
    move v3, v0

    .line 315
    goto :goto_a

    .line 316
    :cond_b
    :goto_9
    move v3, v1

    .line 317
    :goto_a
    iget-object v4, v5, LJ0/k;->n:LL3/c;

    .line 318
    .line 319
    iget-object v4, v4, LL3/c;->x:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()LR0/c;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v6, "reschedule_needed"

    .line 328
    .line 329
    invoke-virtual {v4, v6}, LR0/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v7, LS0/e;->z:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    const-wide/16 v10, 0x1

    .line 342
    .line 343
    cmp-long v4, v8, v10

    .line 344
    .line 345
    if-nez v4, :cond_c

    .line 346
    .line 347
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "Rescheduling Workers."

    .line 352
    .line 353
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-virtual {v1, v7, v2, v0}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, LJ0/k;->M()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, LJ0/k;->n:LL3/c;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v1, LR0/d;

    .line 367
    .line 368
    const-wide/16 v2, 0x0

    .line 369
    .line 370
    invoke-direct {v1, v6, v2, v3}, LR0/d;-><init>(Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, LL3/c;->x:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()LR0/c;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v1}, LR0/c;->e(LR0/d;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_c
    :try_start_4
    invoke-static {}, LJ/b;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_d

    .line 391
    .line 392
    const/high16 v4, 0x22000000

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_d
    const/high16 v4, 0x20000000

    .line 396
    .line 397
    :goto_b
    new-instance v6, Landroid/content/Intent;

    .line 398
    .line 399
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v8, Landroid/content/ComponentName;

    .line 403
    .line 404
    const-class v9, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 405
    .line 406
    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 413
    .line 414
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    const/4 v8, -0x1

    .line 418
    invoke-static {v2, v8, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    .line 424
    const/16 v8, 0x1e

    .line 425
    .line 426
    if-lt v6, v8, :cond_10

    .line 427
    .line 428
    if-eqz v4, :cond_e

    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :catch_1
    move-exception v2

    .line 435
    goto :goto_e

    .line 436
    :catch_2
    move-exception v2

    .line 437
    goto :goto_e

    .line 438
    :cond_e
    :goto_c
    const-string v4, "activity"

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroid/app/ActivityManager;

    .line 445
    .line 446
    invoke-static {v2}, LN/G0;->i(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_11

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_11

    .line 457
    .line 458
    move v4, v0

    .line 459
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-ge v4, v6, :cond_11

    .line 464
    .line 465
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v6}, LN/G0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v6}, LN/G0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    const/16 v8, 0xa

    .line 478
    .line 479
    if-ne v6, v8, :cond_f

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_f
    add-int/2addr v4, v1

    .line 483
    goto :goto_d

    .line 484
    :cond_10
    if-nez v4, :cond_11

    .line 485
    .line 486
    invoke-static {v2}, LS0/e;->c(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_11
    if-eqz v3, :cond_12

    .line 491
    .line 492
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "Found unfinished work, scheduling it."

    .line 497
    .line 498
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 499
    .line 500
    invoke-virtual {v1, v7, v2, v0}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v5, LJ0/k;->i:LI0/b;

    .line 504
    .line 505
    iget-object v1, v5, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 506
    .line 507
    iget-object v2, v5, LJ0/k;->l:Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v0, v1, v2}, LJ0/d;->a(LI0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :goto_e
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v4, "Ignoring exception"

    .line 518
    .line 519
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 520
    .line 521
    aput-object v2, v1, v0

    .line 522
    .line 523
    invoke-virtual {v3, v7, v4, v1}, LI0/o;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_f
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v2, "Application was force-stopped, rescheduling."

    .line 531
    .line 532
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 533
    .line 534
    invoke-virtual {v1, v7, v2, v0}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, LJ0/k;->M()V

    .line 538
    .line 539
    .line 540
    :cond_12
    :goto_10
    return-void

    .line 541
    :goto_11
    invoke-virtual {v4}, Lw0/p;->f()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Lw0/r;->n()V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, LS0/e;->x:LJ0/k;

    .line 2
    .line 3
    iget-object v0, v0, LJ0/k;->i:LI0/b;

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
    sget-object v3, LS0/e;->z:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "The default process name was not specified."

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, LS0/e;->w:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, LS0/h;->a(Landroid/content/Context;LI0/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "Is default app process = "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LS0/e;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LS0/e;->x:LJ0/k;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LS0/e;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LJ0/k;->L()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, p0, LS0/e;->w:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v4}, LJ0/j;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "Performing cleanup operations."

    .line 27
    .line 28
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v5, v6}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0}, LS0/e;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LJ0/k;->L()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v4

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception v4

    .line 45
    goto :goto_1

    .line 46
    :catch_3
    move-exception v4

    .line 47
    goto :goto_1

    .line 48
    :catch_4
    move-exception v4

    .line 49
    goto :goto_1

    .line 50
    :catch_5
    move-exception v4

    .line 51
    goto :goto_1

    .line 52
    :catch_6
    move-exception v4

    .line 53
    :goto_1
    :try_start_3
    iget v5, p0, LS0/e;->y:I

    .line 54
    .line 55
    add-int/2addr v5, v0

    .line 56
    iput v5, p0, LS0/e;->y:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    int-to-long v5, v5

    .line 62
    const-wide/16 v7, 0x12c

    .line 63
    .line 64
    mul-long/2addr v5, v7

    .line 65
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 66
    .line 67
    .line 68
    move-result-object v9

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
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 87
    .line 88
    aput-object v4, v6, v1

    .line 89
    .line 90
    invoke-virtual {v9, v2, v5, v6}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget v4, p0, LS0/e;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    int-to-long v4, v4

    .line 96
    mul-long/2addr v4, v7

    .line 97
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
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
    const-string v5, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 102
    .line 103
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 108
    .line 109
    aput-object v4, v0, v1

    .line 110
    .line 111
    invoke-virtual {v6, v2, v5, v0}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LJ0/k;->i:LI0/b;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {v3}, LJ0/k;->L()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
