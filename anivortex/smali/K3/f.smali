.class public final synthetic LK3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LK3/f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX2/f;LX2/k;LW2/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK3/f;->X:I

    const-string v0, "processor"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LK3/f;->Y:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LK3/f;->Z:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LK3/f;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LK3/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK3/f;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/f;->Y:Ljava/lang/Object;

    iput-object p2, p0, LK3/f;->Z:Ljava/lang/Object;

    iput-object p3, p0, LK3/f;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK3/f;->X:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/f;->Z:Ljava/lang/Object;

    iput-object p2, p0, LK3/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, LK3/f;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LK3/f;->X:I

    iput-object p1, p0, LK3/f;->g0:Ljava/lang/Object;

    iput-object p2, p0, LK3/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, LK3/f;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Unknown error"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LK3/f;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LK6/o;

    .line 34
    .line 35
    const-string v2, "Exception encountered"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1, v0}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LK3/f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/f;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5/b;

    .line 9
    .line 10
    iget-object v1, p0, LK3/f;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr5/a;

    .line 13
    .line 14
    iget-object v2, p0, LK3/f;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lm4/k;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ly5/b;->b(Lr5/a;Lm4/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Ly5/b;->i:Landroid/support/v4/media/session/q;

    .line 22
    .line 23
    iget-object v2, v2, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, v0, Ly5/b;->a:D

    .line 32
    .line 33
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v4, v2

    .line 39
    invoke-virtual {v0}, Ly5/b;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-double v2, v2

    .line 44
    iget-wide v6, v0, Ly5/b;->b:D

    .line 45
    .line 46
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    mul-double/2addr v2, v4

    .line 51
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Delay for: "

    .line 63
    .line 64
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double v5, v2, v5

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "%.2f"

    .line 85
    .line 86
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " s for report: "

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lr5/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "FirebaseCrashlytics"

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_0
    double-to-long v0, v2

    .line 121
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    return-void

    .line 125
    :pswitch_0
    :try_start_1
    iget-object v0, p0, LK3/f;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ly0/e;

    .line 128
    .line 129
    invoke-virtual {v0}, Ly0/e;->call()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    new-instance v1, Ly0/a;

    .line 136
    .line 137
    iget-object v2, p0, LK3/f;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/e;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v1, v2, v3, v0}, Ly0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LK3/f;->g0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    :try_start_2
    iget-object v0, p0, LK3/f;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LL6/m;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v0, LL6/m;->b:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    :cond_1
    move-object v3, p0

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v1, "Method call arguments must be a Map"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, LK3/f;->a(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    move-object v3, p0

    .line 180
    goto :goto_4

    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object v3, p0

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 185
    .line 186
    const-string v1, "options"

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    instance-of v1, v0, Ljava/util/Map;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    check-cast v0, Ljava/util/Map;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_1
    new-instance v5, Lh6/g;

    .line 205
    .line 206
    invoke-direct {v5, v0}, Lh6/g;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LK3/f;->g0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lh6/h;

    .line 212
    .line 213
    invoke-static {v0, v5}, Lh6/h;->a(Lh6/h;Lh6/g;)Lh6/f;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v1, LJ3/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    const/16 v2, 0x1a

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v3, p0

    .line 223
    :try_start_3
    invoke-direct/range {v1 .. v6}, LJ3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5, v1}, Lh6/f;->j(Lh6/g;LJ3/k;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_3
    move-exception v0

    .line 231
    goto :goto_3

    .line 232
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "Method call arguments are null"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, LK3/f;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_3
    invoke-virtual {p0, v0}, LK3/f;->a(Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-void

    .line 247
    :pswitch_2
    move-object v3, p0

    .line 248
    iget-object v0, v3, LK3/f;->Z:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX2/k;

    .line 251
    .line 252
    iget-object v1, v3, LK3/f;->g0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LW2/u;

    .line 255
    .line 256
    iget-object v2, v3, LK3/f;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LX2/f;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX2/f;->g(LX2/k;LW2/u;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_3
    move-object v3, p0

    .line 265
    iget-object v0, v3, LK3/f;->g0:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 269
    .line 270
    iget-object v0, v3, LK3/f;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    iget-object v2, v3, LK3/f;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Landroid/content/Intent;

    .line 277
    .line 278
    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    .line 279
    .line 280
    :try_start_4
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 288
    .line 289
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 294
    .line 295
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 300
    .line 301
    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v4, "), BatteryChargingProxy ("

    .line 314
    .line 315
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v4, "), StorageNotLowProxy ("

    .line 322
    .line 323
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, "), NetworkStateProxy ("

    .line 330
    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v4, "), "

    .line 338
    .line 339
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v6, v9, v4}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 356
    .line 357
    invoke-static {v0, v4, v5}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 358
    .line 359
    .line 360
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 361
    .line 362
    invoke-static {v0, v4, v7}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 363
    .line 364
    .line 365
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 366
    .line 367
    invoke-static {v0, v4, v8}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 368
    .line 369
    .line 370
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 371
    .line 372
    invoke-static {v0, v4, v2}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_4
    move-object v3, p0

    .line 385
    iget-object v0, v3, LK3/f;->Z:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LK3/a;

    .line 388
    .line 389
    const-string v1, "google.message_id"

    .line 390
    .line 391
    iget-object v2, v0, LK3/a;->X:Landroid/content/Intent;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-nez v1, :cond_5

    .line 398
    .line 399
    const-string v1, "message_id"

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v2, 0x0

    .line 410
    if-eqz v1, :cond_6

    .line 411
    .line 412
    invoke-static {v2}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_5

    .line 417
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v4, "google.message_id"

    .line 423
    .line 424
    iget-object v5, v0, LK3/a;->X:Landroid/content/Intent;

    .line 425
    .line 426
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez v4, :cond_7

    .line 431
    .line 432
    const-string v4, "message_id"

    .line 433
    .line 434
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :cond_7
    const-string v5, "google.message_id"

    .line 439
    .line 440
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, LK3/a;->X:Landroid/content/Intent;

    .line 444
    .line 445
    const-string v4, "google.product_id"

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_8
    if-eqz v2, :cond_9

    .line 463
    .line 464
    const-string v0, "google.product_id"

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    :cond_9
    const-string v0, "supports_message_handled"

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v3, LK3/f;->Y:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroid/content/Context;

    .line 482
    .line 483
    invoke-static {v0}, LK3/l;->c(Landroid/content/Context;)LK3/l;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v0, LK3/k;

    .line 488
    .line 489
    monitor-enter v2

    .line 490
    :try_start_5
    iget v4, v2, LK3/l;->X:I

    .line 491
    .line 492
    add-int/lit8 v5, v4, 0x1

    .line 493
    .line 494
    iput v5, v2, LK3/l;->X:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 495
    .line 496
    monitor-exit v2

    .line 497
    const/4 v5, 0x2

    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-direct {v0, v4, v5, v1, v6}, LK3/k;-><init>(IILandroid/os/Bundle;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, LK3/l;->d(LK3/k;)Lm4/r;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_5
    sget-object v1, LR/a;->g0:LR/a;

    .line 507
    .line 508
    new-instance v2, LA/u;

    .line 509
    .line 510
    iget-object v4, v3, LK3/f;->g0:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 513
    .line 514
    const/16 v5, 0x9

    .line 515
    .line 516
    invoke-direct {v2, v5, v4}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Lm4/r;->l(Ljava/util/concurrent/Executor;Lm4/e;)Lm4/r;

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 525
    throw v0

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
