.class public final Lg3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h0:Ljava/lang/String;

.field public static final i0:J


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:LX2/p;

.field public final Z:LB/f2;

.field public g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg3/g;->h0:Ljava/lang/String;

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
    sput-wide v0, Lg3/g;->i0:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX2/p;)V
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
    iput-object p1, p0, Lg3/g;->X:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lg3/g;->Y:LX2/p;

    .line 11
    .line 12
    iget-object p1, p2, LX2/p;->g:LB/f2;

    .line 13
    .line 14
    iput-object p1, p0, Lg3/g;->Z:LB/f2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lg3/g;->g0:I

    .line 18
    .line 19
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

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
    sget-wide v3, Lg3/g;->i0:J

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Lg3/g;->Z:LB/f2;

    .line 6
    .line 7
    iget-object v4, v1, Lg3/g;->Y:LX2/p;

    .line 8
    .line 9
    iget-object v5, v4, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    sget-object v6, La3/c;->i0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lg3/g;->X:Landroid/content/Context;

    .line 14
    .line 15
    const-string v7, "jobscheduler"

    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    invoke-static {v6, v7}, La3/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()Lf3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v10, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v11, v10}, Ly2/m;->d(ILjava/lang/String;)Ly2/m;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v9, v9, Lf3/i;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 44
    .line 45
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v10, v11}, LZ3/g;->a(Landroidx/work/impl/WorkDatabase;LC2/f;Z)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    invoke-interface {v9, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_1
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_11

    .line 85
    .line 86
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ly2/m;->f()V

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v9, v11

    .line 100
    :goto_2
    new-instance v10, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Landroid/app/job/JobInfo;

    .line 128
    .line 129
    invoke-static {v9}, La3/c;->f(Landroid/app/job/JobInfo;)Lf3/j;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    iget-object v9, v13, Lf3/j;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v7, v9}, La3/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, La3/c;->i0:Ljava/lang/String;

    .line 176
    .line 177
    const-string v9, "Reconciling jobs"

    .line 178
    .line 179
    invoke-virtual {v7, v8, v9}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move v7, v11

    .line 185
    :goto_4
    const-wide/16 v8, -0x1

    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_7

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v10, v13, v8, v9}, Lf3/q;->n(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_8
    :goto_7
    iget-object v5, v4, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lf3/m;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 240
    .line 241
    .line 242
    :try_start_2
    invoke-virtual {v10}, Lf3/q;->g()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_9

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_9

    .line 261
    .line 262
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Lf3/p;

    .line 267
    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    sget-object v0, LW2/C;->ENQUEUED:LW2/C;

    .line 271
    .line 272
    iget-object v15, v15, Lf3/p;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v10, v0, v15}, Lf3/q;->r(LW2/C;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, -0x200

    .line 278
    .line 279
    invoke-virtual {v10, v0, v15}, Lf3/q;->s(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v15, v8, v9}, Lf3/q;->n(Ljava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :cond_9
    const/16 v16, 0x1

    .line 290
    .line 291
    iget-object v0, v12, Lf3/m;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v8, v0

    .line 294
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 295
    .line 296
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v12, Lf3/m;->g0:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v9, v0

    .line 302
    check-cast v9, Lf3/h;

    .line 303
    .line 304
    invoke-virtual {v9}, Ly2/r;->a()LD2/l;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    .line 310
    .line 311
    :try_start_3
    invoke-virtual {v10}, LD2/l;->a()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 315
    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v10}, Ly2/r;->d(LD2/l;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 327
    .line 328
    .line 329
    if-eqz v14, :cond_b

    .line 330
    .line 331
    if-eqz v7, :cond_a

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_a
    move v0, v11

    .line 335
    goto :goto_a

    .line 336
    :cond_b
    :goto_9
    move/from16 v0, v16

    .line 337
    .line 338
    :goto_a
    iget-object v5, v4, LX2/p;->g:LB/f2;

    .line 339
    .line 340
    iget-object v5, v5, LB/f2;->Y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 343
    .line 344
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->m()Lf3/e;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v7, "reschedule_needed"

    .line 349
    .line 350
    invoke-virtual {v5, v7}, Lf3/e;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    sget-object v10, Lg3/g;->h0:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    const-wide/16 v14, 0x1

    .line 365
    .line 366
    cmp-long v5, v12, v14

    .line 367
    .line 368
    if-nez v5, :cond_c

    .line 369
    .line 370
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v2, "Rescheduling Workers."

    .line 375
    .line 376
    invoke-virtual {v0, v10, v2}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, LX2/p;->k()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v4, LX2/p;->g:LB/f2;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v2, Lf3/d;

    .line 388
    .line 389
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-direct {v2, v7, v3}, Lf3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, LB/f2;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lf3/e;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v2}, Lf3/e;->D(Lf3/d;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_c
    :try_start_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 v7, 0x1f

    .line 411
    .line 412
    if-lt v5, v7, :cond_d

    .line 413
    .line 414
    const/high16 v7, 0x22000000

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_d
    const/high16 v7, 0x20000000

    .line 418
    .line 419
    :goto_b
    new-instance v12, Landroid/content/Intent;

    .line 420
    .line 421
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v13, Landroid/content/ComponentName;

    .line 425
    .line 426
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 427
    .line 428
    invoke-direct {v13, v6, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 435
    .line 436
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    const/4 v13, -0x1

    .line 440
    invoke-static {v6, v13, v12, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const/16 v12, 0x1e

    .line 445
    .line 446
    if-lt v5, v12, :cond_11

    .line 447
    .line 448
    if-eqz v7, :cond_e

    .line 449
    .line 450
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :catch_0
    move-exception v0

    .line 455
    goto :goto_e

    .line 456
    :catch_1
    move-exception v0

    .line 457
    goto :goto_e

    .line 458
    :cond_e
    :goto_c
    const-string v5, "activity"

    .line 459
    .line 460
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Landroid/app/ActivityManager;

    .line 465
    .line 466
    invoke-static {v5}, Lg3/f;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_12

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_12

    .line 477
    .line 478
    iget-object v6, v3, LB/f2;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 481
    .line 482
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->m()Lf3/e;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6, v2}, Lf3/e;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_f

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    :cond_f
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-ge v11, v6, :cond_12

    .line 501
    .line 502
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, Lg3/f;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v6}, Lg3/f;->a(Landroid/app/ApplicationExitInfo;)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    const/16 v12, 0xa

    .line 515
    .line 516
    if-ne v7, v12, :cond_10

    .line 517
    .line 518
    invoke-static {v6}, Lg3/f;->e(Landroid/app/ApplicationExitInfo;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    cmp-long v6, v6, v8

    .line 523
    .line 524
    if-ltz v6, :cond_10

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_11
    if-nez v7, :cond_12

    .line 531
    .line 532
    invoke-static {v6}, Lg3/g;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_12
    if-eqz v0, :cond_14

    .line 537
    .line 538
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v2, "Found unfinished work, scheduling it."

    .line 543
    .line 544
    invoke-virtual {v0, v10, v2}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v4, LX2/p;->b:LW2/b;

    .line 548
    .line 549
    iget-object v2, v4, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 550
    .line 551
    iget-object v3, v4, LX2/p;->e:Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v0, v2, v3}, LX2/j;->b(LW2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :goto_e
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget v5, v5, LW2/s;->a:I

    .line 562
    .line 563
    const/4 v6, 0x5

    .line 564
    if-gt v5, v6, :cond_13

    .line 565
    .line 566
    const-string v5, "Ignoring exception"

    .line 567
    .line 568
    invoke-static {v10, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    .line 570
    .line 571
    :cond_13
    :goto_f
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v5, "Application was force-stopped, rescheduling."

    .line 576
    .line 577
    invoke-virtual {v0, v10, v5}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, LX2/p;->k()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v4, LX2/p;->b:LW2/b;

    .line 584
    .line 585
    iget-object v0, v0, LW2/b;->g:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LW2/u;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v0, Lf3/d;

    .line 600
    .line 601
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-direct {v0, v2, v4}, Lf3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v3, LB/f2;->Y:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 611
    .line 612
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lf3/e;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2, v0}, Lf3/e;->D(Lf3/d;)V

    .line 617
    .line 618
    .line 619
    :cond_14
    return-void

    .line 620
    :catchall_3
    move-exception v0

    .line 621
    :try_start_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v10}, Ly2/r;->d(LD2/l;)V

    .line 625
    .line 626
    .line 627
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 628
    :goto_10
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :goto_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10}, Ly2/m;->f()V

    .line 636
    .line 637
    .line 638
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/g;->Y:LX2/p;

    .line 2
    .line 3
    iget-object v0, v0, LX2/p;->b:LW2/b;

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
    sget-object v2, Lg3/g;->h0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lg3/g;->X:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lg3/o;->a(Landroid/content/Context;LW2/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg3/g;->X:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lg3/g;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg3/g;->Y:LX2/p;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lg3/g;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX2/p;->j()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Le4/a6;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Lg3/g;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX2/p;->j()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    :goto_1
    :try_start_4
    iget v4, p0, Lg3/g;->g0:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, p0, Lg3/g;->g0:I

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lf4/Q2;->a(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 71
    .line 72
    :goto_2
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v1, v0, v3}, LW2/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX2/p;->b:LW2/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    int-to-long v6, v4

    .line 91
    const-wide/16 v8, 0x12c

    .line 92
    .line 93
    mul-long/2addr v6, v8

    .line 94
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "Retrying after "

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v4, v4, LW2/s;->a:I

    .line 116
    .line 117
    if-gt v4, v5, :cond_3

    .line 118
    .line 119
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    iget v3, p0, Lg3/g;->g0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    int-to-long v3, v3

    .line 125
    mul-long/2addr v3, v8

    .line 126
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_8
    move-exception v0

    .line 131
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 132
    .line 133
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v1, v3}, LW2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX2/p;->b:LW2/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :goto_3
    invoke-virtual {v2}, LX2/p;->j()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
