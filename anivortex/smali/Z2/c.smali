.class public final LZ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/c;


# static fields
.field public static final i0:Ljava/lang/String;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/lang/Object;

.field public final g0:LW2/u;

.field public final h0:Lf3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ2/c;->i0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW2/u;Lf3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/c;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/c;->g0:LW2/u;

    .line 7
    .line 8
    iput-object p3, p0, LZ2/c;->h0:Lf3/e;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LZ2/c;->Y:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LZ2/c;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lf3/j;
    .locals 4

    .line 1
    new-instance v0, Lf3/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lf3/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Landroid/content/Intent;Lf3/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lf3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lf3/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILZ2/i;)V
    .locals 10

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
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Handling constraints changed "

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LZ2/c;->i0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LZ2/e;

    .line 39
    .line 40
    iget-object v0, p0, LZ2/c;->X:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, LZ2/c;->g0:LW2/u;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p2, p3}, LZ2/e;-><init>(Landroid/content/Context;LW2/u;ILZ2/i;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p3, LZ2/i;->h0:LX2/p;

    .line 48
    .line 49
    iget-object p2, p2, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lf3/q;->h()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, LZ2/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v1, v3

    .line 66
    move v4, v1

    .line 67
    move v5, v4

    .line 68
    move v6, v5

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lf3/p;

    .line 80
    .line 81
    iget-object v7, v7, Lf3/p;->j:LW2/e;

    .line 82
    .line 83
    iget-boolean v8, v7, LW2/e;->d:Z

    .line 84
    .line 85
    or-int/2addr v1, v8

    .line 86
    iget-boolean v8, v7, LW2/e;->b:Z

    .line 87
    .line 88
    or-int/2addr v4, v8

    .line 89
    iget-boolean v8, v7, LW2/e;->e:Z

    .line 90
    .line 91
    or-int/2addr v5, v8

    .line 92
    sget-object v8, LW2/t;->NOT_REQUIRED:LW2/t;

    .line 93
    .line 94
    iget-object v7, v7, LW2/e;->a:LW2/t;

    .line 95
    .line 96
    if-eq v7, v8, :cond_1

    .line 97
    .line 98
    move v7, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v7, v3

    .line 101
    :goto_0
    or-int/2addr v6, v7

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 115
    .line 116
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/content/ComponentName;

    .line 120
    .line 121
    iget-object v7, p1, LZ2/e;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 124
    .line 125
    invoke-direct {v3, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LZ2/e;->b:LW2/u;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lf3/p;

    .line 190
    .line 191
    invoke-virtual {v1}, Lf3/p;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    cmp-long v5, v3, v5

    .line 196
    .line 197
    if-ltz v5, :cond_3

    .line 198
    .line 199
    invoke-virtual {v1}, Lf3/p;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    iget-object v5, p1, LZ2/e;->d:LA/u;

    .line 206
    .line 207
    invoke-virtual {v5, v1}, LA/u;->j(Lf3/p;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lf3/p;

    .line 232
    .line 233
    iget-object v1, v0, Lf3/p;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Le4/L6;->a(Lf3/p;)Lf3/j;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v3, Landroid/content/Intent;

    .line 240
    .line 241
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 242
    .line 243
    invoke-direct {v3, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "ACTION_DELAY_MET"

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v0}, LZ2/c;->c(Landroid/content/Intent;Lf3/j;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v4, "Creating a delay_met command for workSpec with id ("

    .line 259
    .line 260
    const-string v5, ")"

    .line 261
    .line 262
    invoke-static {v4, v1, v5}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v4, LZ2/e;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v4, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p3, LZ2/i;->Y:Lf3/i;

    .line 272
    .line 273
    iget-object v0, v0, Lf3/i;->h0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LR/f;

    .line 276
    .line 277
    new-instance v1, LS/i;

    .line 278
    .line 279
    iget v4, p1, LZ2/e;->c:I

    .line 280
    .line 281
    invoke-direct {v1, p3, v3, v4, v2}, LS/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, LR/f;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "Handling reschedule "

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p1, ", "

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object p2, LZ2/c;->i0:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, p2, p1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p3, LZ2/i;->h0:LX2/p;

    .line 328
    .line 329
    invoke-virtual {p1}, LX2/p;->k()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v4, "KEY_WORKSPEC_ID"

    .line 338
    .line 339
    filled-new-array {v4}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v1, :cond_17

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_8

    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_8
    aget-object v4, v4, v3

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_9

    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    const-string v0, "Opportunistically setting an alarm for "

    .line 372
    .line 373
    const-string v1, "Setting up Alarms for "

    .line 374
    .line 375
    invoke-static {p1}, LZ2/c;->b(Landroid/content/Intent;)Lf3/j;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v5, "Handling schedule work for "

    .line 386
    .line 387
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v5, LZ2/c;->i0:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v5, v4}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p3, LZ2/i;->h0:LX2/p;

    .line 403
    .line 404
    iget-object v3, v3, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 407
    .line 408
    .line 409
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v6, p1, Lf3/j;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Lf3/q;->l(Ljava/lang/String;)Lf3/p;

    .line 416
    .line 417
    .line 418
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    const-string v6, "Skipping scheduling "

    .line 420
    .line 421
    if-nez v4, :cond_a

    .line 422
    .line 423
    :try_start_1
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    new-instance p3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string p1, " because it\'s no longer in the DB"

    .line 436
    .line 437
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p2, v5, p1}, LW2/s;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_0
    move-exception p1

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_a
    :try_start_2
    iget-object v7, v4, Lf3/p;->b:LW2/C;

    .line 455
    .line 456
    invoke-virtual {v7}, LW2/C;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_b

    .line 461
    .line 462
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    new-instance p3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string p1, "because it is finished."

    .line 475
    .line 476
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p2, v5, p1}, LW2/s;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_b
    :try_start_3
    invoke-virtual {v4}, Lf3/p;->a()J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    invoke-virtual {v4}, Lf3/p;->b()Z

    .line 495
    .line 496
    .line 497
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    const-string v8, "at "

    .line 499
    .line 500
    iget-object v9, p0, LZ2/c;->X:Landroid/content/Context;

    .line 501
    .line 502
    if-nez v4, :cond_c

    .line 503
    .line 504
    :try_start_4
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    new-instance p3, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p3

    .line 526
    invoke-virtual {p2, v5, p3}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v9, v3, p1, v6, v7}, LZ2/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lf3/j;J)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_c
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v5, v0}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v9, v3, p1, v6, v7}, LZ2/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lf3/j;J)V

    .line 559
    .line 560
    .line 561
    new-instance p1, Landroid/content/Intent;

    .line 562
    .line 563
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 564
    .line 565
    invoke-direct {p1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    iget-object v0, p3, LZ2/i;->Y:Lf3/i;

    .line 574
    .line 575
    iget-object v0, v0, Lf3/i;->h0:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LR/f;

    .line 578
    .line 579
    new-instance v1, LS/i;

    .line 580
    .line 581
    invoke-direct {v1, p3, p1, p2, v2}, LS/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, LR/f;->execute(Ljava/lang/Runnable;)V

    .line 585
    .line 586
    .line 587
    :goto_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 595
    .line 596
    .line 597
    throw p1

    .line 598
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_f

    .line 605
    .line 606
    const-string v0, "WorkSpec "

    .line 607
    .line 608
    const-string v1, "Handing delay met for "

    .line 609
    .line 610
    iget-object v4, p0, LZ2/c;->Z:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-enter v4

    .line 613
    :try_start_5
    invoke-static {p1}, LZ2/c;->b(Landroid/content/Intent;)Lf3/j;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v3, LZ2/c;->i0:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v5, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v2, v3, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, LZ2/c;->Y:Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_e

    .line 645
    .line 646
    new-instance v0, LZ2/g;

    .line 647
    .line 648
    iget-object v1, p0, LZ2/c;->X:Landroid/content/Context;

    .line 649
    .line 650
    iget-object v2, p0, LZ2/c;->h0:Lf3/e;

    .line 651
    .line 652
    invoke-virtual {v2, p1}, Lf3/e;->M(Lf3/j;)LX2/k;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {v0, v1, p2, p3, v2}, LZ2/g;-><init>(Landroid/content/Context;ILZ2/i;LX2/k;)V

    .line 657
    .line 658
    .line 659
    iget-object p2, p0, LZ2/c;->Y:Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, LZ2/g;->e()V

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :catchall_1
    move-exception p1

    .line 669
    goto :goto_6

    .line 670
    :cond_e
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    new-instance p3, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 683
    .line 684
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {p2, v3, p1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_5
    monitor-exit v4

    .line 695
    return-void

    .line 696
    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 697
    throw p1

    .line 698
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_15

    .line 705
    .line 706
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    const-string p2, "KEY_WORKSPEC_ID"

    .line 711
    .line 712
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iget-object v4, p0, LZ2/c;->h0:Lf3/e;

    .line 723
    .line 724
    if-eqz v1, :cond_10

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    new-instance v0, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lf3/j;

    .line 736
    .line 737
    invoke-direct {v1, p2, p1}, Lf3/j;-><init>(Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v1}, Lf3/e;->H(Lf3/j;)LX2/k;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    if-eqz p1, :cond_11

    .line 745
    .line 746
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_10
    invoke-virtual {v4, p2}, Lf3/e;->I(Ljava/lang/String;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_14

    .line 763
    .line 764
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX2/k;

    .line 769
    .line 770
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v4, "Handing stopWork work for "

    .line 775
    .line 776
    invoke-static {v4, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    sget-object v5, LZ2/c;->i0:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1, v5, v4}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, p3, LZ2/i;->m0:Lf3/s;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    const-string v4, "workSpecId"

    .line 791
    .line 792
    invoke-static {v4, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const/16 v4, -0x200

    .line 796
    .line 797
    invoke-virtual {v1, v0, v4}, Lf3/s;->H(LX2/k;I)V

    .line 798
    .line 799
    .line 800
    iget-object v1, p3, LZ2/i;->h0:LX2/p;

    .line 801
    .line 802
    iget-object v1, v1, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 803
    .line 804
    sget-object v4, LZ2/b;->a:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lf3/i;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v0, v0, LX2/k;->a:Lf3/j;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Lf3/i;->q(Lf3/j;)Lf3/g;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    if-eqz v4, :cond_13

    .line 817
    .line 818
    iget v4, v4, Lf3/g;->c:I

    .line 819
    .line 820
    iget-object v5, p0, LZ2/c;->X:Landroid/content/Context;

    .line 821
    .line 822
    invoke-static {v5, v0, v4}, LZ2/b;->a(Landroid/content/Context;Lf3/j;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    new-instance v5, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 832
    .line 833
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v6, ")"

    .line 840
    .line 841
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    sget-object v6, LZ2/b;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v4, v6, v5}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v4, v1, Lf3/i;->Y:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 856
    .line 857
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 858
    .line 859
    .line 860
    iget-object v1, v1, Lf3/i;->g0:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lf3/h;

    .line 863
    .line 864
    invoke-virtual {v1}, Ly2/r;->a()LD2/l;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    iget-object v6, v0, Lf3/j;->a:Ljava/lang/String;

    .line 869
    .line 870
    if-nez v6, :cond_12

    .line 871
    .line 872
    invoke-interface {v5, v2}, LC2/e;->m(I)V

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_12
    invoke-interface {v5, v2, v6}, LC2/e;->i(ILjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :goto_9
    iget v6, v0, Lf3/j;->b:I

    .line 880
    .line 881
    int-to-long v6, v6

    .line 882
    const/4 v8, 0x2

    .line 883
    invoke-interface {v5, v8, v6, v7}, LC2/e;->z(IJ)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 887
    .line 888
    .line 889
    :try_start_6
    invoke-virtual {v5}, LD2/l;->a()I

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v5}, Ly2/r;->d(LD2/l;)V

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :catchall_2
    move-exception p1

    .line 903
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v5}, Ly2/r;->d(LD2/l;)V

    .line 907
    .line 908
    .line 909
    throw p1

    .line 910
    :cond_13
    :goto_a
    invoke-virtual {p3, v0, v3}, LZ2/i;->d(Lf3/j;Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_8

    .line 914
    .line 915
    :cond_14
    return-void

    .line 916
    :cond_15
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 917
    .line 918
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result p3

    .line 922
    if-eqz p3, :cond_16

    .line 923
    .line 924
    invoke-static {p1}, LZ2/c;->b(Landroid/content/Intent;)Lf3/j;

    .line 925
    .line 926
    .line 927
    move-result-object p3

    .line 928
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v3, "Handling onExecutionCompleted "

    .line 945
    .line 946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string p1, ", "

    .line 953
    .line 954
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    sget-object p2, LZ2/c;->i0:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v1, p2, p1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0, p3, v0}, LZ2/c;->d(Lf3/j;Z)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_16
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 974
    .line 975
    .line 976
    move-result-object p2

    .line 977
    sget-object p3, LZ2/c;->i0:Ljava/lang/String;

    .line 978
    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    const-string v1, "Ignoring intent "

    .line 982
    .line 983
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    invoke-virtual {p2, p3, p1}, LW2/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_17
    :goto_b
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    sget-object p2, LZ2/c;->i0:Ljava/lang/String;

    .line 1002
    .line 1003
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v1, "Invalid request for "

    .line 1006
    .line 1007
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1014
    .line 1015
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p3

    .line 1022
    invoke-virtual {p1, p2, p3}, LW2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-void
.end method

.method public final d(Lf3/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ2/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ2/c;->Y:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LZ2/g;

    .line 11
    .line 12
    iget-object v2, p0, LZ2/c;->h0:Lf3/e;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lf3/e;->H(Lf3/j;)LX2/k;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, LZ2/g;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
