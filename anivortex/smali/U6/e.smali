.class public final synthetic LU6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/b;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LJ3/k;


# direct methods
.method public synthetic constructor <init>(LJ3/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LU6/e;->X:I

    iput-object p1, p0, LU6/e;->Y:LJ3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Landroid/support/v4/media/session/q;)V
    .locals 7

    .line 1
    iget v0, p0, LU6/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU6/e;->Y:LJ3/k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "close action"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LJ3/k;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    instance-of v1, p1, LU6/b;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p1, LU6/b;

    .line 37
    .line 38
    iget-object v1, p1, LU6/b;->X:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, LU6/b;->Y:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "Cause: "

    .line 72
    .line 73
    const-string v4, ", Stacktrace: "

    .line 74
    .line 75
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    iget-object p1, p0, LU6/e;->Y:LJ3/k;

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p1}, LJ3/k;->O()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    instance-of v0, p1, LU6/b;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast p1, LU6/b;

    .line 112
    .line 113
    iget-object v0, p1, LU6/b;->Y:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object p1, p1, LU6/b;->X:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v3, "Cause: "

    .line 148
    .line 149
    const-string v4, ", Stacktrace: "

    .line 150
    .line 151
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    iget-object v0, p0, LU6/e;->Y:LJ3/k;

    .line 168
    .line 169
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 170
    .line 171
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 182
    .line 183
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 194
    .line 195
    invoke-static {v3, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.WebViewOptions"

    .line 210
    .line 211
    invoke-static {v4, v3}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v3, LU6/m;

    .line 215
    .line 216
    const/4 v4, 0x3

    .line 217
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.BrowserOptions"

    .line 222
    .line 223
    invoke-static {v4, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast p1, LU6/a;

    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v0, v1, v2, v3, p1}, LJ3/k;->C(Ljava/lang/String;ZLU6/m;LU6/a;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    goto :goto_2

    .line 241
    :catchall_2
    move-exception p1

    .line 242
    instance-of v0, p1, LU6/b;

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    check-cast p1, LU6/b;

    .line 247
    .line 248
    iget-object v0, p1, LU6/b;->Y:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iget-object p1, p1, LU6/b;->X:Ljava/lang/String;

    .line 252
    .line 253
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_2

    .line 262
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v3, "Cause: "

    .line 283
    .line 284
    const-string v4, ", Stacktrace: "

    .line 285
    .line 286
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_2
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_2
    iget-object v0, p0, LU6/e;->Y:LJ3/k;

    .line 303
    .line 304
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 305
    .line 306
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast p1, Ljava/util/List;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 317
    .line 318
    invoke-static {v3, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 329
    .line 330
    invoke-static {v5, v4}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v4, Ljava/util/Map;

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 341
    .line 342
    invoke-static {v5, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    :try_start_3
    iget-object v5, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LB6/d;

    .line 354
    .line 355
    if-eqz v5, :cond_4

    .line 356
    .line 357
    new-instance v5, Landroid/content/Intent;

    .line 358
    .line 359
    const-string v6, "android.intent.action.VIEW"

    .line 360
    .line 361
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v4}, LJ3/k;->p(Ljava/util/Map;)Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v5, "com.android.browser.headers"

    .line 377
    .line 378
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz p1, :cond_3

    .line 383
    .line 384
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v4, 0x1e

    .line 387
    .line 388
    if-lt p1, v4, :cond_3

    .line 389
    .line 390
    const/16 p1, 0x400

    .line 391
    .line 392
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 393
    .line 394
    .line 395
    :cond_3
    :try_start_4
    iget-object p1, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, LB6/d;

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 400
    .line 401
    .line 402
    move v1, v3

    .line 403
    :catch_0
    :try_start_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_4

    .line 412
    :catchall_3
    move-exception p1

    .line 413
    goto :goto_3

    .line 414
    :cond_4
    new-instance p1, LU6/b;

    .line 415
    .line 416
    invoke-direct {p1}, LU6/b;-><init>()V

    .line 417
    .line 418
    .line 419
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 420
    :goto_3
    instance-of v0, p1, LU6/b;

    .line 421
    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    check-cast p1, LU6/b;

    .line 425
    .line 426
    iget-object v0, p1, LU6/b;->Y:Ljava/lang/String;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    iget-object p1, p1, LU6/b;->X:Ljava/lang/String;

    .line 430
    .line 431
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto :goto_4

    .line 440
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string v3, "Cause: "

    .line 461
    .line 462
    const-string v4, ", Stacktrace: "

    .line 463
    .line 464
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_4
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_3
    iget-object v0, p0, LU6/e;->Y:LJ3/k;

    .line 481
    .line 482
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 483
    .line 484
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    check-cast p1, Ljava/util/List;

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 495
    .line 496
    invoke-static {v2, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    check-cast p1, Ljava/lang/String;

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v3, Landroid/content/Intent;

    .line 506
    .line 507
    const-string v4, "android.intent.action.VIEW"

    .line 508
    .line 509
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    iget-object p1, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, LU6/d;

    .line 522
    .line 523
    iget-object p1, p1, LU6/d;->Y:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-nez p1, :cond_6

    .line 534
    .line 535
    move-object p1, v2

    .line 536
    goto :goto_5

    .line 537
    :cond_6
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    :goto_5
    if-nez p1, :cond_7

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_7
    const-string v0, "{com.android.fallback/com.android.fallback.Fallback}"

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    xor-int/lit8 v1, p1, 0x1

    .line 551
    .line 552
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 560
    goto :goto_7

    .line 561
    :catchall_4
    move-exception p1

    .line 562
    instance-of v0, p1, LU6/b;

    .line 563
    .line 564
    if-eqz v0, :cond_8

    .line 565
    .line 566
    check-cast p1, LU6/b;

    .line 567
    .line 568
    iget-object v0, p1, LU6/b;->X:Ljava/lang/String;

    .line 569
    .line 570
    iget-object p1, p1, LU6/b;->Y:Ljava/lang/String;

    .line 571
    .line 572
    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    goto :goto_7

    .line 581
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    const-string v3, "Cause: "

    .line 602
    .line 603
    const-string v4, ", Stacktrace: "

    .line 604
    .line 605
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    :goto_7
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
