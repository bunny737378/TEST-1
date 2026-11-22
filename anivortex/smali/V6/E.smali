.class public final synthetic LV6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/b;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LV6/m;


# direct methods
.method public synthetic constructor <init>(LV6/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LV6/E;->X:I

    iput-object p1, p0, LV6/E;->Y:LV6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Landroid/support/v4/media/session/q;)V
    .locals 5

    .line 1
    iget v0, p0, LV6/E;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV6/E;->Y:LV6/m;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.webkit.CookieManager"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/webkit/CookieManager;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    instance-of v0, p1, LV6/a;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p1, LV6/a;

    .line 57
    .line 58
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v3, "Cause: "

    .line 94
    .line 95
    const-string v4, ", Stacktrace: "

    .line 96
    .line 97
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, LV6/E;->Y:LV6/m;

    .line 114
    .line 115
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 116
    .line 117
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "null cannot be cast to non-null type android.webkit.CookieManager"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Landroid/webkit/CookieManager;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "null cannot be cast to non-null type android.webkit.WebView"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Landroid/webkit/WebView;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 152
    .line 153
    invoke-static {v3, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    goto :goto_1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    instance-of v0, p1, LV6/a;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    check-cast p1, LV6/a;

    .line 180
    .line 181
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v3, "Cause: "

    .line 217
    .line 218
    const-string v4, ", Stacktrace: "

    .line 219
    .line 220
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 237
    .line 238
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "null cannot be cast to non-null type android.webkit.CookieManager"

    .line 249
    .line 250
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast p1, Landroid/webkit/CookieManager;

    .line 254
    .line 255
    new-instance v0, LV6/F;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-direct {v0, v1, p2}, LV6/F;-><init>(ILandroid/support/v4/media/session/q;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, LV6/E;->Y:LV6/m;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance p2, LV6/l;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-direct {p2, v1, v0}, LV6/l;-><init>(ILn7/l;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_2
    iget-object v0, p0, LV6/E;->Y:LV6/m;

    .line 277
    .line 278
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 279
    .line 280
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast p1, Ljava/util/List;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "null cannot be cast to non-null type android.webkit.CookieManager"

    .line 291
    .line 292
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Landroid/webkit/CookieManager;

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 303
    .line 304
    invoke-static {v3, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v3, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 p1, 0x0

    .line 326
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 330
    goto :goto_2

    .line 331
    :catchall_2
    move-exception p1

    .line 332
    instance-of v0, p1, LV6/a;

    .line 333
    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    check-cast p1, LV6/a;

    .line 337
    .line 338
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 341
    .line 342
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 343
    .line 344
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_2

    .line 353
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v3, "Cause: "

    .line 374
    .line 375
    const-string v4, ", Stacktrace: "

    .line 376
    .line 377
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_2
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_3
    iget-object v0, p0, LV6/E;->Y:LV6/m;

    .line 394
    .line 395
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 396
    .line 397
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast p1, Ljava/util/List;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 408
    .line 409
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    check-cast p1, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    :try_start_3
    iget-object p1, v0, LV6/m;->a:LA3/d;

    .line 419
    .line 420
    iget-object p1, p1, LA3/d;->Z:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, LV6/c;

    .line 423
    .line 424
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v1, v2, v0}, LV6/c;->a(JLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/4 p1, 0x0

    .line 432
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 436
    goto :goto_3

    .line 437
    :catchall_3
    move-exception p1

    .line 438
    instance-of v0, p1, LV6/a;

    .line 439
    .line 440
    if-eqz v0, :cond_3

    .line 441
    .line 442
    check-cast p1, LV6/a;

    .line 443
    .line 444
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 447
    .line 448
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 449
    .line 450
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    goto :goto_3

    .line 459
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v3, "Cause: "

    .line 480
    .line 481
    const-string v4, ", Stacktrace: "

    .line 482
    .line 483
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    :goto_3
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
