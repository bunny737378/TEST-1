.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL0/b;->z:Ljava/lang/String;

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
    iput-object p1, p0, LL0/b;->w:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LL0/b;->x:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LL0/b;->y:Ljava/lang/Object;

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

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
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
    const-string p0, "ACTION_SCHEDULE_WORK"

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
    .locals 2

    .line 1
    iget-object v0, p0, LL0/b;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL0/b;->x:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LJ0/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, LJ0/a;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

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
    throw p1
.end method

.method public final d(Landroid/content/Intent;ILL0/h;)V
    .locals 11

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
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Handling constraints changed %s"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v3, LL0/b;->z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3, p1, v1}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LL0/d;

    .line 36
    .line 37
    iget-object v0, p0, LL0/b;->w:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, v0, p2, p3}, LL0/d;-><init>(Landroid/content/Context;ILL0/h;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p3, LL0/h;->A:LJ0/k;

    .line 43
    .line 44
    iget-object p2, p2, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, LR0/k;->g()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, LL0/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v1, v2

    .line 61
    move v3, v1

    .line 62
    move v4, v3

    .line 63
    move v5, v4

    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LR0/i;

    .line 75
    .line 76
    iget-object v6, v6, LR0/i;->j:LI0/c;

    .line 77
    .line 78
    iget-boolean v7, v6, LI0/c;->d:Z

    .line 79
    .line 80
    or-int/2addr v1, v7

    .line 81
    iget-boolean v7, v6, LI0/c;->b:Z

    .line 82
    .line 83
    or-int/2addr v3, v7

    .line 84
    iget-boolean v7, v6, LI0/c;->e:Z

    .line 85
    .line 86
    or-int/2addr v4, v7

    .line 87
    iget v6, v6, LI0/c;->a:I

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-eq v6, v7, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v7, v2

    .line 94
    :goto_0
    or-int/2addr v5, v7

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v6, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 108
    .line 109
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Landroid/content/ComponentName;

    .line 113
    .line 114
    iget-object v7, p1, LL0/d;->a:Landroid/content/Context;

    .line 115
    .line 116
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 117
    .line 118
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 125
    .line 126
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 131
    .line 132
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 143
    .line 144
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, LL0/d;->c:LN0/c;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, LN0/c;->b(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LR0/i;

    .line 183
    .line 184
    iget-object v6, v5, LR0/i;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5}, LR0/i;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    cmp-long v8, v3, v8

    .line 191
    .line 192
    if-ltz v8, :cond_3

    .line 193
    .line 194
    invoke-virtual {v5}, LR0/i;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0, v6}, LN0/c;->a(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_3

    .line 205
    .line 206
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LR0/i;

    .line 225
    .line 226
    iget-object v1, v1, LR0/i;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v7, v1}, LL0/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v5, "Creating a delay_met command for workSpec with id ("

    .line 237
    .line 238
    const-string v6, ")"

    .line 239
    .line 240
    invoke-static {v5, v1, v6}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 245
    .line 246
    sget-object v6, LL0/d;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v6, v1, v5}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lc/d;

    .line 252
    .line 253
    iget v4, p1, LL0/d;->b:I

    .line 254
    .line 255
    invoke-direct {v1, v4, p3, v3}, Lc/d;-><init>(ILjava/lang/Object;Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v1}, LL0/h;->e(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {v0}, LN0/c;->c()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string p2, "Handling reschedule %s, %s"

    .line 288
    .line 289
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 294
    .line 295
    sget-object v1, LL0/b;->z:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v1, p1, p2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p3, LL0/h;->A:LJ0/k;

    .line 301
    .line 302
    invoke-virtual {p1}, LJ0/k;->M()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v3, "KEY_WORKSPEC_ID"

    .line 312
    .line 313
    filled-new-array {v3}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_9
    aget-object v3, v3, v2

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_a

    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    const-string v0, "Opportunistically setting an alarm for "

    .line 346
    .line 347
    const-string v1, "Setting up Alarms for "

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string v3, "KEY_WORKSPEC_ID"

    .line 354
    .line 355
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v4, "Handling schedule work for "

    .line 364
    .line 365
    invoke-static {v4, p1}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 370
    .line 371
    sget-object v6, LL0/b;->z:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3, v6, v4, v5}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, p3, LL0/h;->A:LJ0/k;

    .line 377
    .line 378
    iget-object v3, v3, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 379
    .line 380
    invoke-virtual {v3}, Lw0/p;->c()V

    .line 381
    .line 382
    .line 383
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, p1}, LR0/k;->k(Ljava/lang/String;)LR0/i;

    .line 388
    .line 389
    .line 390
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    const-string v5, "Skipping scheduling "

    .line 392
    .line 393
    if-nez v4, :cond_b

    .line 394
    .line 395
    :try_start_1
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    new-instance p3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p1, " because it\'s no longer in the DB"

    .line 408
    .line 409
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-array p3, v2, [Ljava/lang/Throwable;

    .line 417
    .line 418
    invoke-virtual {p2, v6, p1, p3}, LI0/o;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :catchall_0
    move-exception p1

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_b
    iget v7, v4, LR0/i;->b:I

    .line 427
    .line 428
    invoke-static {v7}, LH1/a;->a(I)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_c

    .line 433
    .line 434
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    new-instance p3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string p1, "because it is finished."

    .line 447
    .line 448
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-array p3, v2, [Ljava/lang/Throwable;

    .line 456
    .line 457
    invoke-virtual {p2, v6, p1, p3}, LI0/o;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_c
    invoke-virtual {v4}, LR0/i;->a()J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    invoke-virtual {v4}, LR0/i;->b()Z

    .line 466
    .line 467
    .line 468
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    const-string v5, " at "

    .line 470
    .line 471
    iget-object v9, p0, LL0/b;->w:Landroid/content/Context;

    .line 472
    .line 473
    iget-object v10, p3, LL0/h;->A:LJ0/k;

    .line 474
    .line 475
    if-nez v4, :cond_d

    .line 476
    .line 477
    :try_start_2
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    new-instance p3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 500
    .line 501
    invoke-virtual {p2, v6, p3, v0}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v10, p1, v7, v8}, LL0/a;->b(Landroid/content/Context;LJ0/k;Ljava/lang/String;J)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_d
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 531
    .line 532
    invoke-virtual {v1, v6, v0, v2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v10, p1, v7, v8}, LL0/a;->b(Landroid/content/Context;LJ0/k;Ljava/lang/String;J)V

    .line 536
    .line 537
    .line 538
    new-instance p1, Landroid/content/Intent;

    .line 539
    .line 540
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 541
    .line 542
    invoke-direct {p1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    new-instance v0, Lc/d;

    .line 551
    .line 552
    invoke-direct {v0, p2, p3, p1}, Lc/d;-><init>(ILjava/lang/Object;Landroid/content/Intent;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p3, v0}, LL0/h;->e(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    :goto_3
    invoke-virtual {v3}, Lw0/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    .line 560
    .line 561
    :goto_4
    invoke-virtual {v3}, Lw0/p;->f()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :goto_5
    invoke-virtual {v3}, Lw0/p;->f()V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_10

    .line 577
    .line 578
    const-string v0, "WorkSpec "

    .line 579
    .line 580
    const-string v1, "Handing delay met for "

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    iget-object v3, p0, LL0/b;->y:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v3

    .line 589
    :try_start_3
    const-string v4, "KEY_WORKSPEC_ID"

    .line 590
    .line 591
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    sget-object v5, LL0/b;->z:Ljava/lang/String;

    .line 600
    .line 601
    new-instance v6, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 614
    .line 615
    invoke-virtual {v4, v5, v1, v6}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, LL0/b;->x:Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_f

    .line 625
    .line 626
    new-instance v0, LL0/e;

    .line 627
    .line 628
    iget-object v1, p0, LL0/b;->w:Landroid/content/Context;

    .line 629
    .line 630
    invoke-direct {v0, v1, p2, p1, p3}, LL0/e;-><init>(Landroid/content/Context;ILjava/lang/String;LL0/h;)V

    .line 631
    .line 632
    .line 633
    iget-object p2, p0, LL0/b;->x:Ljava/util/HashMap;

    .line 634
    .line 635
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, LL0/e;->e()V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :catchall_1
    move-exception p1

    .line 643
    goto :goto_7

    .line 644
    :cond_f
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    new-instance p3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string p1, " is already being handled for ACTION_DELAY_MET"

    .line 657
    .line 658
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    new-array p3, v2, [Ljava/lang/Throwable;

    .line 666
    .line 667
    invoke-virtual {p2, v5, p1, p3}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :goto_6
    monitor-exit v3

    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :goto_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 674
    throw p1

    .line 675
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_12

    .line 682
    .line 683
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    const-string p2, "KEY_WORKSPEC_ID"

    .line 688
    .line 689
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    const-string v0, "Handing stopWork work for "

    .line 698
    .line 699
    invoke-static {v0, p1}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 704
    .line 705
    sget-object v3, LL0/b;->z:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {p2, v3, v0, v1}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    iget-object p2, p3, LL0/h;->A:LJ0/k;

    .line 711
    .line 712
    iget-object v0, p2, LJ0/k;->k:Li/c;

    .line 713
    .line 714
    new-instance v1, LS0/j;

    .line 715
    .line 716
    invoke-direct {v1, p2, p1, v2}, LS0/j;-><init>(LJ0/k;Ljava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Li/c;->p(Ljava/lang/Runnable;)V

    .line 720
    .line 721
    .line 722
    sget-object p2, LL0/a;->a:Ljava/lang/String;

    .line 723
    .line 724
    iget-object p2, p3, LL0/h;->A:LJ0/k;

    .line 725
    .line 726
    iget-object p2, p2, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 727
    .line 728
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->k()Li/c;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-virtual {p2, p1}, Li/c;->D(Ljava/lang/String;)LR0/e;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_11

    .line 737
    .line 738
    iget v0, v0, LR0/e;->b:I

    .line 739
    .line 740
    iget-object v1, p0, LL0/b;->w:Landroid/content/Context;

    .line 741
    .line 742
    invoke-static {v0, v1, p1}, LL0/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-string v1, "Removing SystemIdInfo for workSpecId ("

    .line 750
    .line 751
    const-string v3, ")"

    .line 752
    .line 753
    invoke-static {v1, p1, v3}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 758
    .line 759
    sget-object v4, LL0/a;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v0, v4, v1, v3}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p2, p1}, Li/c;->N(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_11
    invoke-virtual {p3, p1, v2}, LL0/h;->a(Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 772
    .line 773
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result p3

    .line 777
    if-eqz p3, :cond_13

    .line 778
    .line 779
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 780
    .line 781
    .line 782
    move-result-object p3

    .line 783
    const-string v0, "KEY_WORKSPEC_ID"

    .line 784
    .line 785
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 790
    .line 791
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result p3

    .line 795
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    const-string p2, "Handling onExecutionCompleted %s, %s"

    .line 808
    .line 809
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 814
    .line 815
    sget-object v2, LL0/b;->z:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v1, v2, p1, p2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0, v0, p3}, LL0/b;->a(Ljava/lang/String;Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_13
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    sget-object p3, LL0/b;->z:Ljava/lang/String;

    .line 829
    .line 830
    const-string v0, "Ignoring intent %s"

    .line 831
    .line 832
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 841
    .line 842
    invoke-virtual {p2, p3, p1, v0}, LI0/o;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_14
    :goto_8
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    sget-object p2, LL0/b;->z:Ljava/lang/String;

    .line 851
    .line 852
    const-string p3, "Invalid request for "

    .line 853
    .line 854
    const-string v1, ", requires KEY_WORKSPEC_ID."

    .line 855
    .line 856
    invoke-static {p3, v0, v1}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p3

    .line 860
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 861
    .line 862
    invoke-virtual {p1, p2, p3, v0}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    :goto_9
    return-void
.end method
