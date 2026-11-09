.class public final Landroidx/mediarouter/app/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/d;->a:I

    iput-object p2, p0, Landroidx/mediarouter/app/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb5/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/app/d;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt0/X;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt0/X;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p2, "connectivity"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    const/4 v5, 0x4

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eq v2, v1, :cond_4

    .line 51
    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    if-eq v2, v0, :cond_3

    .line 55
    .line 56
    if-eq v2, v4, :cond_5

    .line 57
    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    packed-switch p2, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    :pswitch_1
    move v1, v4

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    sget p2, Ll4/y;->a:I

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    if-lt p2, v1, :cond_6

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :pswitch_3
    const/4 v1, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :pswitch_4
    move v1, v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    move v1, v5

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    const/4 v1, 0x3

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 91
    :cond_7
    :goto_1
    sget p2, Ll4/y;->a:I

    .line 92
    .line 93
    const/16 v2, 0x1f

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/mediarouter/app/d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ll4/s;

    .line 98
    .line 99
    if-lt p2, v2, :cond_8

    .line 100
    .line 101
    if-ne v1, v0, :cond_8

    .line 102
    .line 103
    :try_start_1
    const-string p2, "phone"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Ll4/r;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ll4/r;-><init>(Ll4/s;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LC5/f;->s(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2, p1, v1}, Lk3/i;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ll4/r;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1}, Lk3/i;->n(Landroid/telephony/TelephonyManager;Ll4/r;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    invoke-static {v3, v0}, Ll4/s;->b(Ll4/s;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-static {v3, v1}, Ll4/s;->b(Ll4/s;I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_7
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Ll1/e;->j:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 167
    .line 168
    const-string v1, "Network broadcast received"

    .line 169
    .line 170
    invoke-virtual {p1, p2, v1, v0}, Le1/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ll1/e;

    .line 176
    .line 177
    invoke-virtual {p1}, Ll1/e;->f()Lj1/a;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ll1/d;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_3
    return-void

    .line 185
    :pswitch_8
    if-eqz p2, :cond_b

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ll1/c;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ll1/c;->g(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    return-void

    .line 195
    :pswitch_9
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lj3/z0;

    .line 198
    .line 199
    iget-object p2, p1, Lj3/z0;->b:Landroid/os/Handler;

    .line 200
    .line 201
    new-instance v0, LA6/s;

    .line 202
    .line 203
    const/16 v1, 0x18

    .line 204
    .line 205
    invoke-direct {v0, v1, p1}, LA6/s;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LA5/q;

    .line 215
    .line 216
    invoke-virtual {p1}, LA5/q;->p()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_b
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lb5/n0;

    .line 223
    .line 224
    if-nez p2, :cond_c

    .line 225
    .line 226
    iget-object p1, p1, Lb5/n0;->i:Lb5/V;

    .line 227
    .line 228
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 229
    .line 230
    .line 231
    const-string p2, "App receiver called with null intent"

    .line 232
    .line 233
    iget-object p1, p1, Lb5/V;->i:Lb5/T;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lb5/T;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-nez p2, :cond_d

    .line 245
    .line 246
    iget-object p1, p1, Lb5/n0;->i:Lb5/V;

    .line 247
    .line 248
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 249
    .line 250
    .line 251
    const-string p2, "App receiver called with null action"

    .line 252
    .line 253
    iget-object p1, p1, Lb5/V;->i:Lb5/T;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lb5/T;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const v1, -0x72ee9a21

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    if-eq v0, v1, :cond_f

    .line 269
    .line 270
    const v1, 0x4c497878    # 5.2814304E7f

    .line 271
    .line 272
    .line 273
    if-eq v0, v1, :cond_e

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_10

    .line 283
    .line 284
    move p2, v2

    .line 285
    goto :goto_5

    .line 286
    :cond_f
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_10

    .line 293
    .line 294
    const/4 p2, 0x0

    .line 295
    goto :goto_5

    .line 296
    :cond_10
    :goto_4
    const/4 p2, -0x1

    .line 297
    :goto_5
    const/4 v0, 0x0

    .line 298
    if-eqz p2, :cond_12

    .line 299
    .line 300
    if-eq p2, v2, :cond_11

    .line 301
    .line 302
    iget-object p1, p1, Lb5/n0;->i:Lb5/V;

    .line 303
    .line 304
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 305
    .line 306
    .line 307
    const-string p2, "App receiver called with unknown action"

    .line 308
    .line 309
    iget-object p1, p1, Lb5/V;->i:Lb5/T;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lb5/T;->b(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_11
    iget-object p2, p1, Lb5/n0;->g:Lb5/g;

    .line 316
    .line 317
    sget-object v1, Lb5/E;->S0:Lb5/D;

    .line 318
    .line 319
    invoke-virtual {p2, v0, v1}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_14

    .line 324
    .line 325
    iget-object p2, p1, Lb5/n0;->i:Lb5/V;

    .line 326
    .line 327
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 331
    .line 332
    iget-object p2, p2, Lb5/V;->n:Lb5/T;

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Lb5/T;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Lb5/n0;->j:Lb5/m0;

    .line 338
    .line 339
    invoke-static {p1}, Lb5/n0;->f(Lb5/x0;)V

    .line 340
    .line 341
    .line 342
    new-instance p2, LA4/e;

    .line 343
    .line 344
    const/16 v0, 0x11

    .line 345
    .line 346
    invoke-direct {p2, v0, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lb5/m0;->v0(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->b()V

    .line 354
    .line 355
    .line 356
    iget-object p2, p1, Lb5/n0;->g:Lb5/g;

    .line 357
    .line 358
    sget-object v1, Lb5/E;->X0:Lb5/D;

    .line 359
    .line 360
    invoke-virtual {p2, v0, v1}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_13

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_13
    iget-object p2, p1, Lb5/n0;->i:Lb5/V;

    .line 368
    .line 369
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "App receiver notified triggers are available"

    .line 373
    .line 374
    iget-object p2, p2, Lb5/V;->n:Lb5/T;

    .line 375
    .line 376
    invoke-virtual {p2, v0}, Lb5/T;->b(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p1, Lb5/n0;->j:Lb5/m0;

    .line 380
    .line 381
    invoke-static {p2}, Lb5/n0;->f(Lb5/x0;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, LA4/e;

    .line 385
    .line 386
    const/16 v1, 0x10

    .line 387
    .line 388
    invoke-direct {v0, v1, p1}, LA4/e;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v0}, Lb5/m0;->v0(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    :cond_14
    :goto_6
    return-void

    .line 395
    :pswitch_c
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_15

    .line 406
    .line 407
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Landroidx/mediarouter/app/e;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroidx/mediarouter/app/e;->dismiss()V

    .line 412
    .line 413
    .line 414
    :cond_15
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
