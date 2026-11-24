.class public final Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/Long;)Landroidx/work/ListenableWorker$Result;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v2, v2, v0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/moloco/sdk/internal/error/crash/delivery/f;->b:Lo13;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/delivery/b;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long v8, v2, v0

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/delivery/i;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v10, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 46
    .line 47
    move-wide v5, p1

    .line 48
    move-object v7, p3

    .line 49
    invoke-virtual/range {v4 .. v10}, Lcom/moloco/sdk/internal/error/crash/delivery/i;->b(JLjava/lang/String;JLandroidx/work/ExistingWorkPolicy;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final doWork(Lge1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Crash report dropped: "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/moloco/sdk/internal/error/crash/delivery/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/moloco/sdk/internal/error/crash/delivery/a;-><init>(Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;Lge1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    iget v5, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->w:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-wide v4, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->t:J

    .line 46
    .line 47
    iget-object v1, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->s:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->r:Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-wide v11, v4

    .line 55
    move-object v5, v1

    .line 56
    move-object v1, v3

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :goto_1
    move-object v11, v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v5, "crash_report_row_id"

    .line 77
    .line 78
    const-wide/16 v9, -0x1

    .line 79
    .line 80
    invoke-virtual {v0, v5, v9, v10}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v5, "crash_report_event_id"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v13, "wm_delivery_enabled"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    .line 103
    :try_start_2
    const-string v14, "moloco_crash_reporting"

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v0, v6

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_3
    new-instance v13, Lbc6;

    .line 129
    .line 130
    invoke-direct {v13, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v13

    .line 134
    :goto_2
    nop

    .line 135
    instance-of v13, v0, Lbc6;

    .line 136
    .line 137
    if-nez v13, :cond_4

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    :cond_4
    check-cast v6, Ljava/lang/Boolean;

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v6, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 151
    .line 152
    const-string v14, "CrashReportUploadWorker"

    .line 153
    .line 154
    const-string v15, "Crash report delivery disabled by last-known config \u2014 stopping"

    .line 155
    .line 156
    const/16 v18, 0xc

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_5
    if-nez v6, :cond_7

    .line 174
    .line 175
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 176
    .line 177
    const-string v9, "CrashReportUploadWorker"

    .line 178
    .line 179
    const-string v10, "Crash report delivery deferred \u2014 config not yet known"

    .line 180
    .line 181
    const/16 v13, 0xc

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lt v0, v7, :cond_6

    .line 194
    .line 195
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    cmp-long v0, v11, v9

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/f;->a:Lo13;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v6}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 235
    .line 236
    const-string v6, "workmanager"

    .line 237
    .line 238
    iput-object v1, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->r:Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;

    .line 239
    .line 240
    iput-object v5, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->s:Ljava/lang/String;

    .line 241
    .line 242
    iput-wide v11, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->t:J

    .line 243
    .line 244
    iput v8, v3, Lcom/moloco/sdk/internal/error/crash/delivery/a;->w:I

    .line 245
    .line 246
    invoke-virtual {v0, v11, v12, v6, v3}, Lcom/moloco/sdk/internal/error/crash/delivery/s;->c(JLjava/lang/String;Lie1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v4, :cond_8

    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_8
    :goto_3
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/m;

    .line 254
    .line 255
    instance-of v3, v0, Lcom/moloco/sdk/internal/error/crash/delivery/j;

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    instance-of v3, v0, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 265
    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 269
    .line 270
    const-string v14, "CrashReportUploadWorker"

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/k;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/k;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const/16 v18, 0xc

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    instance-of v2, v0, Lcom/moloco/sdk/internal/error/crash/delivery/l;

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/l;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/l;->a:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v1, v11, v12, v5, v0}, Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;->b(JLjava/lang/String;Ljava/lang/Long;)Landroidx/work/ListenableWorker$Result;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_5

    .line 317
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object v3, v1

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :goto_4
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 339
    .line 340
    const/16 v13, 0x8

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const-string v9, "CrashReportUploadWorker"

    .line 344
    .line 345
    const-string v10, "Crash report delivery attempt failed"

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-lt v0, v7, :cond_e

    .line 356
    .line 357
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_5

    .line 362
    :cond_e
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_5
    return-object v0
.end method
