.class public final synthetic LV6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV6/i0;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV6/f0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/f0;->Y:Ljava/lang/Object;

    iput-object p2, p0, LV6/f0;->Z:Ljava/lang/Object;

    iput-object p3, p0, LV6/f0;->i0:Ljava/lang/Object;

    iput-object p4, p0, LV6/f0;->g0:Ljava/lang/String;

    iput-object p5, p0, LV6/f0;->h0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugins/googlesignin/c;Ljava/lang/Boolean;LQ6/j;Lcom/google/android/gms/auth/UserRecoverableAuthException;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LV6/f0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/f0;->Y:Ljava/lang/Object;

    iput-object p2, p0, LV6/f0;->Z:Ljava/lang/Object;

    iput-object p3, p0, LV6/f0;->h0:Ljava/lang/Object;

    iput-object p4, p0, LV6/f0;->i0:Ljava/lang/Object;

    iput-object p5, p0, LV6/f0;->g0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p6, p0, LV6/f0;->X:I

    iput-object p1, p0, LV6/f0;->Y:Ljava/lang/Object;

    iput-object p2, p0, LV6/f0;->Z:Ljava/lang/Object;

    iput-object p3, p0, LV6/f0;->g0:Ljava/lang/String;

    iput-object p4, p0, LV6/f0;->h0:Ljava/lang/Object;

    iput-object p5, p0, LV6/f0;->i0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LV6/f0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV6/f0;->g0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "_failed"

    .line 9
    .line 10
    iget-object v2, p0, LV6/f0;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lk3/e;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lk3/e;->X:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LV6/f0;->i0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Exception;

    .line 41
    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v4, v2, Lk3/e;->X:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    :cond_4
    move-object v4, v0

    .line 49
    :cond_5
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-boolean v0, v2, Lk3/e;->Y:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const-string v5, "hardware_key"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-boolean v2, v2, Lk3/e;->Z:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    const/4 v2, 0x0

    .line 66
    :goto_1
    iget-object v5, p0, LV6/f0;->h0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lk3/f;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4, v0, v2}, Lk3/f;->c(Ljava/lang/Throwable;Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, LV6/f0;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LK6/o;

    .line 80
    .line 81
    const-string v2, "This device could not create its secure installation key."

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2, v0}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, LV6/f0;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lio/flutter/plugins/googlesignin/c;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LV6/f0;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, LV6/f0;->i0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 107
    .line 108
    iget-object v2, p0, LV6/f0;->h0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, LQ6/j;

    .line 112
    .line 113
    const-string v2, "user_recoverable_auth"

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    iget-object v0, v1, Lio/flutter/plugins/googlesignin/c;->h0:LC/a;

    .line 118
    .line 119
    if-nez v0, :cond_d

    .line 120
    .line 121
    iget-object v0, v1, Lio/flutter/plugins/googlesignin/c;->Y:LB6/d;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    new-instance v0, Lio/flutter/plugins/googlesignin/e;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Cannot recover auth because app is not in foreground. "

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v2, v1}, Lio/flutter/plugins/googlesignin/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, LQ6/j;->c(Lio/flutter/plugins/googlesignin/e;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v5, 0x0

    .line 153
    iget-object v7, p0, LV6/f0;->g0:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "getTokens"

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual/range {v1 .. v7}, Lio/flutter/plugins/googlesignin/c;->a(Ljava/lang/String;Lio/flutter/plugins/googlesignin/h;Lio/flutter/plugins/googlesignin/k;LQ6/i;LQ6/j;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v8, Lcom/google/android/gms/auth/UserRecoverableAuthException;->X:Landroid/content/Intent;

    .line 163
    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    iget-object v1, v8, Lcom/google/android/gms/auth/UserRecoverableAuthException;->Y:LG3/e;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v2, "Auth"

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-eq v1, v3, :cond_a

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    if-eq v1, v3, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    const-string v1, "this instantiation of UserRecoverableAuthException doesn\'t support an Intent."

    .line 184
    .line 185
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    const-string v1, "This shouldn\'t happen. Gms API throwing this exception should support the recovery Intent."

    .line 190
    .line 191
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    const-string v1, "Make sure that an intent was provided to class instantiation."

    .line 196
    .line 197
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :goto_2
    const/4 v1, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    new-instance v2, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v2

    .line 208
    :goto_3
    const v2, 0xd02e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    new-instance v0, Lio/flutter/plugins/googlesignin/e;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v2, v1}, Lio/flutter/plugins/googlesignin/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, LQ6/j;->c(Lio/flutter/plugins/googlesignin/e;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void

    .line 228
    :pswitch_1
    new-instance v0, LA7/u;

    .line 229
    .line 230
    const/16 v1, 0xc

    .line 231
    .line 232
    invoke-direct {v0, v1}, LA7/u;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LV6/f0;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LV6/i0;

    .line 238
    .line 239
    iget-object v2, v1, LV6/i0;->a:LV6/m;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, LV6/f0;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Landroid/webkit/WebView;

    .line 247
    .line 248
    const-string v4, "webViewArg"

    .line 249
    .line 250
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, LV6/f0;->i0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Landroid/webkit/HttpAuthHandler;

    .line 256
    .line 257
    const-string v5, "handlerArg"

    .line 258
    .line 259
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, LV6/f0;->g0:Ljava/lang/String;

    .line 263
    .line 264
    const-string v6, "hostArg"

    .line 265
    .line 266
    invoke-static {v6, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, LV6/f0;->h0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    const-string v7, "realmArg"

    .line 274
    .line 275
    invoke-static {v7, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v2, LV6/m;->a:LA3/d;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v7, v2, LA3/d;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, LV6/c;

    .line 286
    .line 287
    invoke-virtual {v7, v1}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_e

    .line 292
    .line 293
    const-string v0, ""

    .line 294
    .line 295
    const-string v1, "missing-instance-error"

    .line 296
    .line 297
    const-string v2, "Callback to `WebViewClient.onReceivedHttpAuthRequest` failed because native instance was not in the instance manager."

    .line 298
    .line 299
    invoke-static {v1, v2, v0}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    invoke-virtual {v2}, LA3/d;->o()LL6/l;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    new-instance v7, Lf3/i;

    .line 308
    .line 309
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpAuthRequest"

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    iget-object v2, v2, LA3/d;->Y:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v8, v2

    .line 315
    check-cast v8, LL6/f;

    .line 316
    .line 317
    const/4 v12, 0x6

    .line 318
    invoke-direct/range {v7 .. v12}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, LV6/K;

    .line 330
    .line 331
    const/16 v3, 0x15

    .line 332
    .line 333
    invoke-direct {v2, v3, v0}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v1, v2}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    return-void

    .line 340
    :pswitch_2
    new-instance v0, LA7/u;

    .line 341
    .line 342
    const/16 v1, 0xc

    .line 343
    .line 344
    invoke-direct {v0, v1}, LA7/u;-><init>(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LV6/f0;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LV6/i0;

    .line 350
    .line 351
    iget-object v2, v1, LV6/i0;->a:LV6/m;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, LV6/f0;->Z:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Landroid/webkit/WebView;

    .line 359
    .line 360
    const-string v4, "viewArg"

    .line 361
    .line 362
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, LV6/f0;->g0:Ljava/lang/String;

    .line 366
    .line 367
    const-string v5, "realmArg"

    .line 368
    .line 369
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, p0, LV6/f0;->i0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Ljava/lang/String;

    .line 375
    .line 376
    const-string v6, "argsArg"

    .line 377
    .line 378
    invoke-static {v6, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v2, LV6/m;->a:LA3/d;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v6, v2, LA3/d;->Z:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, LV6/c;

    .line 389
    .line 390
    invoke-virtual {v6, v1}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_f

    .line 395
    .line 396
    const-string v0, ""

    .line 397
    .line 398
    const-string v1, "missing-instance-error"

    .line 399
    .line 400
    const-string v2, "Callback to `WebViewClient.onReceivedLoginRequest` failed because native instance was not in the instance manager."

    .line 401
    .line 402
    invoke-static {v1, v2, v0}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_f
    invoke-virtual {v2}, LA3/d;->o()LL6/l;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    new-instance v6, Lf3/i;

    .line 411
    .line 412
    const-string v8, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedLoginRequest"

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    iget-object v2, v2, LA3/d;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v7, v2

    .line 418
    check-cast v7, LL6/f;

    .line 419
    .line 420
    const/4 v11, 0x6

    .line 421
    invoke-direct/range {v6 .. v11}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, LV6/f0;->h0:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    filled-new-array {v1, v3, v4, v2, v5}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v2, LV6/K;

    .line 437
    .line 438
    const/16 v3, 0xe

    .line 439
    .line 440
    invoke-direct {v2, v3, v0}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v1, v2}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
