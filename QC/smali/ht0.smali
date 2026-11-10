.class public final Lht0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lht0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lht0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lht0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lht0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lht0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lht0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 17
    iput p6, p0, Lht0;->f:I

    iput-object p1, p0, Lht0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lht0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lht0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lht0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lht0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv43;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lht0;->f:I

    iput-object p1, p0, Lht0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lht0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lht0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lht0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lht0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lht0;->f:I

    .line 2
    .line 3
    const-string v1, "bds"

    .line 4
    .line 5
    const-string v2, "act"

    .line 6
    .line 7
    const-string v3, "view"

    .line 8
    .line 9
    const-string v4, "ctx"

    .line 10
    .line 11
    const-string v5, "f"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lht0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lht0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lv43;

    .line 24
    .line 25
    iget-object v8, p0, Lht0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v9, p0, Lht0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Landroid/content/Context;

    .line 32
    .line 33
    iget-object p0, p0, Lht0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    iget-object v10, v7, Lv43;->e:Lq53;

    .line 38
    .line 39
    invoke-virtual {v10}, Lq53;->c()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lv43;->h(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "c"

    .line 50
    .line 51
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lht0;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lv43;

    .line 70
    .line 71
    iget-object v7, p0, Lht0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v8, p0, Lht0;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v9, p0, Lht0;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Landroid/view/View;

    .line 82
    .line 83
    iget-object p0, p0, Lht0;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v10, v0, Lv43;->e:Lq53;

    .line 88
    .line 89
    invoke-virtual {v10, v8, v9}, Lq53;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lv43;->h(Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "v"

    .line 100
    .line 101
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object v0, p0, Lht0;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Llh2;

    .line 120
    .line 121
    iget-object v1, p0, Lht0;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, Lht0;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lih2;

    .line 128
    .line 129
    iget-object v3, p0, Lht0;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lrt2;

    .line 132
    .line 133
    iget-object p0, p0, Lht0;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v4, " does not implement the initialize() method."

    .line 141
    .line 142
    const-string v5, "Failed to initialize adapter. "

    .line 143
    .line 144
    :try_start_0
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 145
    .line 146
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    invoke-virtual {v2}, Lih2;->b()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    iget-object v6, v0, Llh2;->g:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroid/content/Context;

    .line 163
    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object v6, v0, Llh2;->f:Landroid/content/Context;
    :try_end_0
    .catch Lmt2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :goto_0
    :try_start_1
    iget-object v0, v3, Lrt2;->a:Lis1;

    .line 170
    .line 171
    new-instance v3, Lw60;

    .line 172
    .line 173
    invoke-direct {v3, v6}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v3, v2, p0}, Lis1;->f1(Lhx;Loq1;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    :try_start_2
    new-instance v0, Lmt2;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_2
    .catch Lmt2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :catch_0
    move-exception p0

    .line 188
    new-instance v0, Lue;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :catch_1
    :try_start_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    add-int/lit8 p0, p0, 0x4a

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v2, p0}, Lih2;->P3(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_2
    move-exception p0

    .line 227
    sget v0, Ldg2;->b:I

    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-void

    .line 235
    :pswitch_2
    sget-object v0, Lpl1;->Jb:Ljl1;

    .line 236
    .line 237
    sget-object v1, Lle1;->e:Lle1;

    .line 238
    .line 239
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, p0, Lht0;->h:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Throwable;

    .line 254
    .line 255
    iget-object v2, p0, Lht0;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lsm0;

    .line 258
    .line 259
    iget-object v2, v2, Lsm0;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lh42;

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    iget-object v0, v2, Lh42;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v0}, Lnv1;->c(Landroid/content/Context;)Lov1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 272
    .line 273
    invoke-interface {v0, v2, v1}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    iget-object v0, v2, Lh42;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0}, Lnv1;->a(Landroid/content/Context;)Lov1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 284
    .line 285
    invoke-interface {v0, v2, v1}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iget-object v0, p0, Lht0;->k:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lsd2;

    .line 291
    .line 292
    iget-object v1, p0, Lht0;->j:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    iget-object p0, p0, Lht0;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Ljw2;

    .line 299
    .line 300
    invoke-virtual {p0, v1, v0, v6, v6}, Ljw2;->b(Ljava/lang/String;Lsd2;Lfv2;Lc92;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v1, "event"

    .line 310
    .line 311
    const-string v2, "precacheCanceled"

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lht0;->g:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    const-string v2, "src"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lht0;->h:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_3

    .line 334
    .line 335
    const-string v2, "cachedSrc"

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_3
    iget-object v1, p0, Lht0;->i:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const-string v3, "internal"

    .line 349
    .line 350
    sparse-switch v2, :sswitch_data_0

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :sswitch_0
    const-string v2, "noCacheDir"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_4

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :sswitch_1
    const-string v2, "expireFailed"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_4

    .line 370
    .line 371
    :goto_3
    const-string v3, "io"

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :sswitch_2
    const-string v2, "error"

    .line 375
    .line 376
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :sswitch_3
    const-string v2, "noop"

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :sswitch_4
    const-string v2, "externalAbort"

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_4

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :sswitch_5
    const-string v2, "sizeExceeded"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_4

    .line 399
    .line 400
    :goto_5
    const-string v3, "policy"

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :sswitch_6
    const-string v2, "playerFailed"

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :sswitch_7
    const-string v2, "contentLengthMissing"

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :sswitch_8
    const-string v2, "downloadTimeout"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_4

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :sswitch_9
    const-string v2, "inProgress"

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :sswitch_a
    const-string v2, "badUrl"

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_4

    .line 428
    .line 429
    :goto_6
    const-string v3, "network"

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :sswitch_b
    const-string v2, "interrupted"

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_4
    :goto_7
    const-string v2, "type"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v2, "reason"

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Lht0;->j:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_5

    .line 454
    .line 455
    const-string v2, "message"

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_5
    iget-object p0, p0, Lht0;->k:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Le02;

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Le02;->s(Ljava/util/HashMap;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_4
    iget-object v0, p0, Lht0;->g:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lf81;

    .line 471
    .line 472
    iget-object v0, v0, Lf81;->l:Lg91;

    .line 473
    .line 474
    invoke-virtual {v0}, Lg91;->c()V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lht0;->i:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v1, p0, Lht0;->j:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    iget-object v2, p0, Lht0;->h:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Landroid/app/Activity;

    .line 488
    .line 489
    iget-object p0, p0, Lht0;->k:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-static {v0, v1, p0}, Lk92;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v2, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lht0;->g:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lqf0;

    .line 505
    .line 506
    iget-object v0, v0, Lw;->f:Ljava/lang/Object;

    .line 507
    .line 508
    instance-of v0, v0, Lo;

    .line 509
    .line 510
    if-nez v0, :cond_7

    .line 511
    .line 512
    iget-object v0, p0, Lht0;->h:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/util/UUID;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v1, p0, Lht0;->k:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lit0;

    .line 523
    .line 524
    iget-object v1, v1, Lit0;->c:Ly60;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ly60;->e(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_6

    .line 531
    .line 532
    invoke-static {v1}, Lvh;->d(I)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_6

    .line 537
    .line 538
    iget-object v1, p0, Lht0;->k:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lit0;

    .line 541
    .line 542
    iget-object v1, v1, Lit0;->b:Ly80;

    .line 543
    .line 544
    iget-object v2, p0, Lht0;->i:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lkr;

    .line 547
    .line 548
    invoke-virtual {v1, v0, v2}, Ly80;->f(Ljava/lang/String;Lkr;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Lht0;->j:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Landroid/content/Context;

    .line 554
    .line 555
    iget-object v2, p0, Lht0;->i:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lkr;

    .line 558
    .line 559
    invoke-static {v1, v0, v2}, Lek0;->b(Landroid/content/Context;Ljava/lang/String;Lkr;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v1, p0, Lht0;->j:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    goto :goto_9

    .line 573
    :cond_6
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 574
    .line 575
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_7
    :goto_8
    iget-object v0, p0, Lht0;->g:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lqf0;

    .line 584
    .line 585
    invoke-virtual {v0, v6}, Lqf0;->i(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :goto_9
    iget-object p0, p0, Lht0;->g:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lqf0;

    .line 592
    .line 593
    invoke-virtual {p0, v0}, Lqf0;->j(Ljava/lang/Throwable;)Z

    .line 594
    .line 595
    .line 596
    :goto_a
    return-void

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch
.end method
