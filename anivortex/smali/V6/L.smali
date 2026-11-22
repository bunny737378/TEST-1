.class public final synthetic LV6/L;
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
    iput p2, p0, LV6/L;->X:I

    iput-object p1, p0, LV6/L;->Y:LV6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Landroid/support/v4/media/session/q;)V
    .locals 6

    .line 1
    iget v0, p0, LV6/L;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV6/L;->Y:LV6/m;

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
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

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
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.webviewflutter.WindowInsetsType>"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, LV6/m;->a(Landroid/view/View;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

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
    iget-object v0, p0, LV6/L;->Y:LV6/m;

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
    move-result-object v2

    .line 127
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 128
    .line 129
    invoke-static {v3, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode"

    .line 140
    .line 141
    invoke-static {v4, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, LV6/B;

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v4, LV6/X;->a:[I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    aget p1, v4, p1

    .line 156
    .line 157
    if-eq p1, v3, :cond_4

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    if-eq p1, v1, :cond_3

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    if-eq p1, v3, :cond_2

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    if-eq p1, v1, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object p1, LV6/B;->UNKNOWN:LV6/B;

    .line 170
    .line 171
    iget-object v0, v0, LV6/m;->a:LA3/d;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " doesn\'t represent a native value."

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    const/4 p1, 0x0

    .line 211
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    instance-of v0, p1, LV6/a;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    check-cast p1, LV6/a;

    .line 222
    .line 223
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 228
    .line 229
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v3, "Cause: "

    .line 259
    .line 260
    const-string v4, ", Stacktrace: "

    .line 261
    .line 262
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_2
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_1
    iget-object v0, p0, LV6/L;->Y:LV6/m;

    .line 279
    .line 280
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 281
    .line 282
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast p1, Ljava/util/List;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 293
    .line 294
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v1, Landroid/view/View;

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 305
    .line 306
    invoke-static {v2, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 319
    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    goto :goto_3

    .line 327
    :catchall_2
    move-exception p1

    .line 328
    instance-of v0, p1, LV6/a;

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    check-cast p1, LV6/a;

    .line 333
    .line 334
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 339
    .line 340
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_3

    .line 349
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v3, "Cause: "

    .line 370
    .line 371
    const-string v4, ", Stacktrace: "

    .line 372
    .line 373
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    :goto_3
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_2
    iget-object v0, p0, LV6/L;->Y:LV6/m;

    .line 390
    .line 391
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 392
    .line 393
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast p1, Ljava/util/List;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 404
    .line 405
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    check-cast v1, Landroid/view/View;

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 416
    .line 417
    invoke-static {v2, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 430
    .line 431
    .line 432
    const/4 p1, 0x0

    .line 433
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 437
    goto :goto_4

    .line 438
    :catchall_3
    move-exception p1

    .line 439
    instance-of v0, p1, LV6/a;

    .line 440
    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    check-cast p1, LV6/a;

    .line 444
    .line 445
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 448
    .line 449
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 450
    .line 451
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto :goto_4

    .line 460
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const-string v3, "Cause: "

    .line 481
    .line 482
    const-string v4, ", Stacktrace: "

    .line 483
    .line 484
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :goto_4
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_3
    iget-object v0, p0, LV6/L;->Y:LV6/m;

    .line 501
    .line 502
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 503
    .line 504
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    check-cast p1, Ljava/util/List;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 515
    .line 516
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    check-cast p1, Landroid/view/View;

    .line 520
    .line 521
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v0, LV6/k0;

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    int-to-long v1, v1

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    int-to-long v3, p1

    .line 536
    invoke-direct {v0, v1, v2, v3, v4}, LV6/k0;-><init>(JJ)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 543
    goto :goto_5

    .line 544
    :catchall_4
    move-exception p1

    .line 545
    instance-of v0, p1, LV6/a;

    .line 546
    .line 547
    if-eqz v0, :cond_8

    .line 548
    .line 549
    check-cast p1, LV6/a;

    .line 550
    .line 551
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 554
    .line 555
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 556
    .line 557
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    goto :goto_5

    .line 566
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    const-string v3, "Cause: "

    .line 587
    .line 588
    const-string v4, ", Stacktrace: "

    .line 589
    .line 590
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    :goto_5
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_4
    iget-object v0, p0, LV6/L;->Y:LV6/m;

    .line 607
    .line 608
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 609
    .line 610
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    check-cast p1, Ljava/util/List;

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 621
    .line 622
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    check-cast v1, Landroid/view/View;

    .line 626
    .line 627
    const/4 v2, 0x1

    .line 628
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 633
    .line 634
    invoke-static {v3, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    check-cast v2, Ljava/lang/Long;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    const/4 v2, 0x2

    .line 644
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {v3, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    check-cast p1, Ljava/lang/Long;

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    long-to-int p1, v4

    .line 661
    long-to-int v0, v2

    .line 662
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 663
    .line 664
    .line 665
    const/4 p1, 0x0

    .line 666
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 670
    goto :goto_6

    .line 671
    :catchall_5
    move-exception p1

    .line 672
    instance-of v0, p1, LV6/a;

    .line 673
    .line 674
    if-eqz v0, :cond_9

    .line 675
    .line 676
    check-cast p1, LV6/a;

    .line 677
    .line 678
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 681
    .line 682
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 683
    .line 684
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    goto :goto_6

    .line 693
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    const-string v3, "Cause: "

    .line 714
    .line 715
    const-string v4, ", Stacktrace: "

    .line 716
    .line 717
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    :goto_6
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_5
    iget-object v0, p0, LV6/L;->Y:LV6/m;

    .line 734
    .line 735
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 736
    .line 737
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    check-cast p1, Ljava/util/List;

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 748
    .line 749
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    check-cast v1, Landroid/view/View;

    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 760
    .line 761
    invoke-static {v3, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    check-cast v2, Ljava/lang/Long;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    const/4 v2, 0x2

    .line 771
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-static {v3, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    check-cast p1, Ljava/lang/Long;

    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    long-to-int p1, v4

    .line 788
    long-to-int v0, v2

    .line 789
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 790
    .line 791
    .line 792
    const/4 p1, 0x0

    .line 793
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 797
    goto :goto_7

    .line 798
    :catchall_6
    move-exception p1

    .line 799
    instance-of v0, p1, LV6/a;

    .line 800
    .line 801
    if-eqz v0, :cond_a

    .line 802
    .line 803
    check-cast p1, LV6/a;

    .line 804
    .line 805
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 808
    .line 809
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 810
    .line 811
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    goto :goto_7

    .line 820
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    const-string v3, "Cause: "

    .line 841
    .line 842
    const-string v4, ", Stacktrace: "

    .line 843
    .line 844
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    :goto_7
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
