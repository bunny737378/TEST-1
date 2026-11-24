.class public final synthetic Lbj1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;

.field public final synthetic c:Li15;


# direct methods
.method public synthetic constructor <init>(Lb55;Li15;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbj1;->b:Lb55;

    .line 4
    .line 5
    iput-object p2, p0, Lbj1;->c:Li15;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbj1;->b:Lb55;

    .line 9
    .line 10
    iget-object p0, p0, Lbj1;->c:Li15;

    .line 11
    .line 12
    check-cast p1, Lpr7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 18
    .line 19
    iget v4, p1, Lpr7;->a:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v3, v4, v1, v5, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lb55;->b(Lz35;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lnm1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcr2;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_0
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    monitor-exit v1

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 61
    .line 62
    const-string v1, "RANKING_CLICK_TITLE"

    .line 63
    .line 64
    invoke-static {v0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "user_id"

    .line 69
    .line 70
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "content_id"

    .line 83
    .line 84
    iget p1, p1, Lpr7;->a:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lj38;->a:Lj38;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lbj1;->b:Lb55;

    .line 103
    .line 104
    iget-object p0, p0, Lbj1;->c:Li15;

    .line 105
    .line 106
    check-cast p1, Lv48;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lv48;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v3, 0x1

    .line 118
    if-ne v1, v3, :cond_4

    .line 119
    .line 120
    new-instance v4, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;

    .line 121
    .line 122
    iget-object p0, p1, Lv48;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ls48;

    .line 129
    .line 130
    iget v5, p0, Ls48;->b:I

    .line 131
    .line 132
    iget-object p0, p1, Lv48;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ls48;

    .line 139
    .line 140
    iget-boolean v6, p0, Ls48;->c:Z

    .line 141
    .line 142
    const-string v9, "mv_title"

    .line 143
    .line 144
    const/16 v10, 0xc

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct/range {v4 .. v11}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;-><init>(IZZZLjava/lang/String;ILyt1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v2}, Lb55;->b(Lz35;Z)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 156
    .line 157
    if-nez p0, :cond_3

    .line 158
    .line 159
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter p0

    .line 162
    :try_start_1
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcr2;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    :cond_2
    monitor-exit p0

    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    monitor-exit p0

    .line 186
    throw p1

    .line 187
    :cond_3
    :goto_1
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 188
    .line 189
    const-string v0, "UPDATES_WEEKLY_TITLE_CLICK"

    .line 190
    .line 191
    invoke-static {p0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v3, "chapter_id"

    .line 196
    .line 197
    iget-object p1, p1, Lv48;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ls48;

    .line 204
    .line 205
    iget p1, p1, Ls48;->b:I

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "location"

    .line 218
    .line 219
    const-string v2, "mv_title"

    .line 220
    .line 221
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-interface {p0, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_1
    iget-object v0, p0, Lbj1;->b:Lb55;

    .line 235
    .line 236
    iget-object p0, p0, Lbj1;->c:Li15;

    .line 237
    .line 238
    check-cast p1, Lpr7;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget p1, p1, Lpr7;->a:I

    .line 244
    .line 245
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lv48;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v3, v3, Lv48;->c:Ljava/util/List;

    .line 255
    .line 256
    check-cast v3, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v5, v4

    .line 273
    check-cast v5, Ls48;

    .line 274
    .line 275
    iget-object v5, v5, Ls48;->a:Lpr7;

    .line 276
    .line 277
    iget v5, v5, Lpr7;->a:I

    .line 278
    .line 279
    if-ne v5, p1, :cond_5

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    move-object v4, v1

    .line 283
    :goto_3
    check-cast v4, Ls48;

    .line 284
    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    iget v3, v4, Ls48;->b:I

    .line 288
    .line 289
    move v5, v3

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    move v5, v2

    .line 292
    :goto_4
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lv48;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lv48;->c:Ljava/util/List;

    .line 302
    .line 303
    check-cast p0, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_9

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v4, v3

    .line 320
    check-cast v4, Ls48;

    .line 321
    .line 322
    iget-object v4, v4, Ls48;->a:Lpr7;

    .line 323
    .line 324
    iget v4, v4, Lpr7;->a:I

    .line 325
    .line 326
    if-ne v4, p1, :cond_8

    .line 327
    .line 328
    move-object v1, v3

    .line 329
    :cond_9
    check-cast v1, Ls48;

    .line 330
    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    iget-boolean p0, v1, Ls48;->c:Z

    .line 334
    .line 335
    move v6, p0

    .line 336
    goto :goto_5

    .line 337
    :cond_a
    move v6, v2

    .line 338
    :goto_5
    new-instance v4, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;

    .line 339
    .line 340
    const/16 v10, 0x1c

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-direct/range {v4 .. v11}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;-><init>(IZZZLjava/lang/String;ILyt1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4, v2}, Lb55;->b(Lz35;Z)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lj38;->a:Lj38;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_2
    iget-object v0, p0, Lbj1;->b:Lb55;

    .line 356
    .line 357
    iget-object p0, p0, Lbj1;->c:Li15;

    .line 358
    .line 359
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    sget-object v1, Lj38;->a:Lj38;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string v3, "webview"

    .line 367
    .line 368
    invoke-static {p1, v3, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_b

    .line 373
    .line 374
    new-instance p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 375
    .line 376
    invoke-direct {p0, p1, v2}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;-><init>(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0, v2}, Lb55;->b(Lz35;Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    invoke-interface {p0, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    return-object v1

    .line 387
    :pswitch_3
    iget-object v0, p0, Lbj1;->b:Lb55;

    .line 388
    .line 389
    iget-object p0, p0, Lbj1;->c:Li15;

    .line 390
    .line 391
    check-cast p1, Ljava/lang/String;

    .line 392
    .line 393
    sget-object v1, Lj38;->a:Lj38;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v3, "webview"

    .line 399
    .line 400
    invoke-static {p1, v3, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    new-instance p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 407
    .line 408
    invoke-direct {p0, p1, v2}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;-><init>(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p0, v2}, Lb55;->b(Lz35;Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_c
    invoke-interface {p0, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_7
    return-object v1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
