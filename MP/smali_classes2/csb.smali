.class public final Lcsb;
.super Lt5b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public c:Landroid/app/job/JobScheduler;

.field public d:Lvdb;


# virtual methods
.method public final u1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v1()Lol9;
    .locals 3

    .line 1
    iget-object v0, p0, Lcsb;->d:Lvdb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwcc;

    .line 8
    .line 9
    new-instance v1, Lvdb;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lvdb;-><init>(Ljava/lang/Object;Lhjc;B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcsb;->d:Lvdb;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final w1(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lt5b;->t1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqva;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lfa9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lwcc;

    .line 14
    .line 15
    iget-object v4, v3, Lwcc;->d:Lsh9;

    .line 16
    .line 17
    iget-object v5, v3, Lwcc;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, v3, Lwcc;->f:Ljvb;

    .line 20
    .line 21
    sget-object v7, Lvlb;->L:Lglb;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v4, v8, v7}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v7, "[sgtm] Not eligible for Scion upload"

    .line 29
    .line 30
    const-string v9, "[sgtm] Scion upload job scheduled with result"

    .line 31
    .line 32
    const-string v10, "FAILURE"

    .line 33
    .line 34
    const-string v11, "SUCCESS"

    .line 35
    .line 36
    const-string v12, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 37
    .line 38
    const-string v13, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 39
    .line 40
    const-string v14, "action"

    .line 41
    .line 42
    const-string v15, "[sgtm] Scheduling Scion upload: delay millis, jobId"

    .line 43
    .line 44
    const-string v8, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 45
    .line 46
    move/from16 v16, v4

    .line 47
    .line 48
    if-eqz v16, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lt5b;->t1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lqva;->g1()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcsb;->y1()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move-object/from16 v17, v10

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    if-ne v4, v10, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lsh9;->v1()J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    cmp-long v4, v1, v18

    .line 70
    .line 71
    if-gez v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcsb;->v1()Lol9;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lol9;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    iget-object v3, v3, Lwcc;->o:Lwnc;

    .line 84
    .line 85
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lwnc;->w1()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lcsb;->v1()Lol9;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1, v2}, Lol9;->b(J)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v3, v0, Lcsb;->c:Landroid/app/job/JobScheduler;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcsb;->x1()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, Ljvb;->n:Lytb;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lytb;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v6, Ljvb;->n:Lytb;

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0}, Lcsb;->x1()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v4, v7, v15}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/os/PersistableBundle;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcsb;->x1()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    new-instance v10, Landroid/content/ComponentName;

    .line 159
    .line 160
    invoke-direct {v10, v5, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v8, v10}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    shl-long/2addr v1, v5

    .line 176
    invoke-virtual {v7, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v0, Lcsb;->c:Landroid/app/job/JobScheduler;

    .line 189
    .line 190
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 198
    .line 199
    .line 200
    if-ne v0, v5, :cond_2

    .line 201
    .line 202
    move-object v10, v11

    .line 203
    goto :goto_0

    .line 204
    :cond_2
    move-object/from16 v10, v17

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v3, v10, v9}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, Ljvb;->n:Lytb;

    .line 214
    .line 215
    invoke-static {v4}, Lu3c;->k(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    move-object/from16 v17, v10

    .line 224
    .line 225
    iget-object v4, v0, Lcsb;->c:Landroid/app/job/JobScheduler;

    .line 226
    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0}, Lcsb;->x1()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {v4, v10}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, Ljvb;->n:Lytb;

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Lytb;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    invoke-virtual {v0}, Lcsb;->y1()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v10, 0x2

    .line 253
    if-ne v4, v10, :cond_8

    .line 254
    .line 255
    iget-object v3, v3, Lwcc;->d:Lsh9;

    .line 256
    .line 257
    sget-object v4, Lvlb;->K:Lglb;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-virtual {v3, v7, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    invoke-static {}, Lsh9;->v1()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    cmp-long v3, v1, v3

    .line 271
    .line 272
    if-gez v3, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Lcsb;->v1()Lol9;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lol9;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_6

    .line 283
    .line 284
    invoke-virtual {v0}, Lcsb;->v1()Lol9;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v1, v2}, Lol9;->b(J)V

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v6, Ljvb;->n:Lytb;

    .line 295
    .line 296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v0}, Lcsb;->x1()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v3, v4, v7, v15}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Landroid/os/PersistableBundle;

    .line 312
    .line 313
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcsb;->x1()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    new-instance v10, Landroid/content/ComponentName;

    .line 326
    .line 327
    invoke-direct {v10, v5, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v7, v8, v10}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    shl-long/2addr v1, v5

    .line 343
    invoke-virtual {v7, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v0, Lcsb;->c:Landroid/app/job/JobScheduler;

    .line 356
    .line 357
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 365
    .line 366
    .line 367
    if-ne v0, v5, :cond_7

    .line 368
    .line 369
    move-object v10, v11

    .line 370
    goto :goto_1

    .line 371
    :cond_7
    move-object/from16 v10, v17

    .line 372
    .line 373
    :goto_1
    invoke-virtual {v3, v10, v9}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_8
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, Ljvb;->n:Lytb;

    .line 381
    .line 382
    invoke-static {v4}, Lu3c;->k(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    iget-object p0, p0, Lwcc;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "measurement-client"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final y1()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqva;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcsb;->c:Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    iget-object p0, v0, Lwcc;->d:Lsh9;

    .line 16
    .line 17
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lsh9;->D1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lwcc;->l()Lkpb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v1, p0, Lkpb;->j:J

    .line 38
    .line 39
    const-wide/32 v3, 0x1d0d8

    .line 40
    .line 41
    .line 42
    cmp-long p0, v1, v3

    .line 43
    .line 44
    if-ltz p0, :cond_3

    .line 45
    .line 46
    iget-object p0, v0, Lwcc;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lzsc;->P1(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lwcc;->j()Lzpc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lzpc;->zzR()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    return p0

    .line 66
    :cond_1
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x3

    .line 69
    return p0

    .line 70
    :cond_3
    const/4 p0, 0x6

    .line 71
    return p0

    .line 72
    :cond_4
    const/16 p0, 0x8

    .line 73
    .line 74
    return p0

    .line 75
    :cond_5
    const/4 p0, 0x7

    .line 76
    return p0
.end method
