.class public final Lll丨L1ii/I1L丨11L;
.super Lll丨L1ii/l丨Li1LL;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public b:LI丨iL/丨il;

.field public c:Z

.field public d:Lcom/yk/e/callBack/MainInterstitialAdCallBack;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LlI丨lii/ILL;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lll丨L1ii/l丨Li1LL;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lll丨L1ii/I1L丨11L;->c:Z

    .line 7
    .line 8
    const-string v0, "\u63d2\u5c4f"

    .line 9
    .line 10
    iput-object v0, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lll丨L1ii/l丨Li1LL;->adPlcID:Ljava/lang/String;

    .line 15
    const/4 p1, 0x6

    .line 16
    .line 17
    iput p1, p0, Lll丨L1ii/l丨Li1LL;->I丨L:I

    .line 18
    .line 19
    iput-object p3, p0, Lll丨L1ii/I1L丨11L;->a:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 20
    return-void
.end method


# virtual methods
.method public final IL1Iii(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-string v0, "platform"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "offline_adv"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v2, "applovin"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :sswitch_1
    const-string v2, "mintegral"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x6

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_2
    const-string v2, "facebook"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x7

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_3
    const-string v2, "unity"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :sswitch_4
    const-string v2, "topon"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_5
    const-string v2, "admob"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x5

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :sswitch_6
    const-string v2, "bigo"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :sswitch_7
    const-string v2, "wx"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :sswitch_8
    const-string v2, "vungle"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x3

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :sswitch_9
    const-string v2, "pangle"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :sswitch_a
    const-string v2, "inMobi"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :sswitch_b
    const-string v2, "ironSource"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 152
    .line 153
    .line 154
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    new-instance v0, LI丨iL/L丨lLLL;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, LI丨iL/L丨lLLL;-><init>()V

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const/4 v0, 0x0

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :pswitch_0
    new-instance v0, LI丨iL/I丨Ii;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, LI丨iL/I丨Ii;-><init>()V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :pswitch_1
    new-instance v0, LI丨iL/iIi1;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, LI丨iL/iIi1;-><init>()V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :pswitch_2
    new-instance v0, LI丨iL/iIlLiL;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, LI丨iL/iIlLiL;-><init>()V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :pswitch_3
    new-instance v0, LI丨iL/IL丨丨l;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, LI丨iL/IL丨丨l;-><init>()V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :pswitch_4
    new-instance v0, LI丨iL/lI丨lii;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, LI丨iL/lI丨lii;-><init>()V

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :pswitch_5
    new-instance v0, LI丨iL/L11丨丨丨1;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, LI丨iL/L11丨丨丨1;-><init>()V

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :pswitch_6
    new-instance v0, LI丨iL/I丨L;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, LI丨iL/I丨L;-><init>()V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :pswitch_7
    new-instance v0, LI丨iL/L丨1丨1丨I;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, LI丨iL/L丨1丨1丨I;-><init>()V

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :pswitch_8
    new-instance v0, LI丨iL/LLL;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0}, LI丨iL/LLL;-><init>()V

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :pswitch_9
    new-instance v0, LI丨iL/L11丨;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, LI丨iL/L11丨;-><init>()V

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :pswitch_a
    new-instance v0, LI丨iL/l1IIi1丨;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, LI丨iL/l1IIi1丨;-><init>()V

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :pswitch_b
    new-instance v0, LI丨iL/L丨lLLL;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, LI丨iL/L丨lLLL;-><init>()V

    .line 240
    .line 241
    :goto_2
    if-nez v0, :cond_2

    .line 242
    .line 243
    iget-object p1, p0, Lll丨L1ii/I1L丨11L;->a:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 244
    .line 245
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 246
    .line 247
    new-instance v1, Lll丨L1ii/I丨L;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, p0, p1}, Lll丨L1ii/I丨L;-><init>(Lll丨L1ii/l丨Li1LL;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 254
    return-void

    .line 255
    .line 256
    :cond_2
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 257
    .line 258
    iput-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->q:Landroid/app/Activity;

    .line 259
    .line 260
    iget-boolean v1, p0, Lll丨L1ii/l丨Li1LL;->LL1IL:Z

    .line 261
    .line 262
    iput-boolean v1, v0, Lll丨L1ii/L丨1丨1丨I;->r:Z

    .line 263
    const/4 v3, 0x6

    .line 264
    .line 265
    iget-object v4, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, p0, Lll丨L1ii/l丨Li1LL;->adPlcID:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v6, p0, Lll丨L1ii/l丨Li1LL;->iI丨LLL1:Ljava/lang/String;

    .line 270
    move-object v1, v0

    .line 271
    move-object v2, p1

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v1 .. v6}, Lll丨L1ii/L丨1丨1丨I;->p(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    iget-boolean p1, p0, Lll丨L1ii/I1L丨11L;->c:Z

    .line 277
    .line 278
    iput-boolean p1, v0, LI丨iL/丨il;->A:Z

    .line 279
    .line 280
    new-instance p1, Lll丨L1ii/iI1i丨I;

    .line 281
    .line 282
    iget-object v1, p0, Lll丨L1ii/I1L丨11L;->a:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p0, v0, v1}, Lll丨L1ii/iI1i丨I;-><init>(Lll丨L1ii/I1L丨11L;LI丨iL/丨il;Lcom/yk/e/callBack/MainInterstitialAdCallBack;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lll丨L1ii/l丨Li1LL;->getLoadTimeOut()I

    .line 289
    move-result v1

    .line 290
    int-to-long v1, v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->l(J)V

    .line 294
    .line 295
    iput-object p1, v0, Lll丨L1ii/L丨1丨1丨I;->v:Lcom/yk/e/callBack/MainAdCallBack;

    .line 296
    .line 297
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, p1}, LI丨iL/丨il;->B(Landroid/app/Activity;Lll丨L1ii/iI1i丨I;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_4

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    iget-object p1, p0, Lll丨L1ii/I1L丨11L;->a:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 311
    .line 312
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 313
    .line 314
    new-instance v1, Lll丨L1ii/I丨L;

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, p0, p1}, Lll丨L1ii/I丨L;-><init>(Lll丨L1ii/l丨Li1LL;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 321
    :goto_4
    return-void

    .line 322
    nop

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    :sswitch_data_0
    .sparse-switch
        -0x6de1ecfd -> :sswitch_b
        -0x46a05fd2 -> :sswitch_a
        -0x3b56c19d -> :sswitch_9
        -0x2fffd7cf -> :sswitch_8
        0xee1 -> :sswitch_7
        0x2e236f -> :sswitch_6
        0x58603fd -> :sswitch_5
        0x696cdf4 -> :sswitch_4
        0x6a45775 -> :sswitch_3
        0x1da19ac6 -> :sswitch_2
        0x431e1919 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getApiAdType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getSubPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/I1L丨11L;->b:LI丨iL/丨il;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/I1L丨11L;->b:LI丨iL/丨il;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->t()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final isSupportAdCache()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/I1L丨11L;->b:LI丨iL/丨il;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->b()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final loadAd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lll丨L1ii/l丨Li1LL;->loadAd()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lll丨L1ii/I1L丨11L;->b:LI丨iL/丨il;

    .line 7
    return-void
.end method

.method public final onAdBidLose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lll丨L1ii/l丨Li1LL;->onAdBidLose()V

    .line 4
    .line 5
    iget-object v0, p0, Lll丨L1ii/I1L丨11L;->b:LI丨iL/丨il;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->w()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAdBidWin()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lll丨L1ii/l丨Li1LL;->onAdBidWin()V

    .line 4
    .line 5
    iget-object v0, p0, Lll丨L1ii/I1L丨11L;->b:LI丨iL/丨il;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->u()V

    .line 11
    :cond_0
    return-void
.end method
