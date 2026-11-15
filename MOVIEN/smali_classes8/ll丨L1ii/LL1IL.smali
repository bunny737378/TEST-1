.class public final Lll丨L1ii/LL1IL;
.super Lll丨L1ii/l丨Li1LL;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yk/e/callBack/MainBannerCallBack;

.field public b:I

.field public c:I

.field public d:LIlil/丨丨;

.field public e:Lcom/yk/e/callBack/MainBannerCallBack;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LlI丨lii/ILil;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lll丨L1ii/l丨Li1LL;-><init>()V

    .line 4
    .line 5
    const-string v0, "banner"

    .line 6
    .line 7
    iput-object v0, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lll丨L1ii/l丨Li1LL;->adPlcID:Ljava/lang/String;

    .line 12
    const/4 p1, 0x7

    .line 13
    .line 14
    iput p1, p0, Lll丨L1ii/l丨Li1LL;->I丨L:I

    .line 15
    .line 16
    iput-object p3, p0, Lll丨L1ii/LL1IL;->a:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 17
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
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :sswitch_1
    const-string v2, "mintegral"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x5

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string v2, "facebook"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string v2, "topon"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string v2, "admob"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_5
    const-string v2, "bigo"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x7

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_6
    const-string v2, "wx"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_7
    const-string v2, "vungle"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x2

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :sswitch_8
    const-string v2, "pangle"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :sswitch_9
    const-string v2, "inMobi"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 128
    .line 129
    .line 130
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    new-instance v0, LIlil/LLL;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, LIlil/LLL;-><init>()V

    .line 142
    .line 143
    iput-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    .line 147
    iput-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :pswitch_0
    new-instance v0, LIlil/丨i1丨1i;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, LIlil/丨i1丨1i;-><init>()V

    .line 154
    .line 155
    iput-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :pswitch_1
    new-instance v0, LIlil/LlIl丨;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, LIlil/LlIl丨;-><init>()V

    .line 162
    .line 163
    iput-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :pswitch_2
    new-instance v0, LIlil/丨iI丨丨LLl;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, LIlil/丨iI丨丨LLl;-><init>()V

    .line 170
    .line 171
    iput-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :pswitch_3
    new-instance v0, LIlil/L11丨;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, LIlil/L11丨;-><init>()V

    .line 178
    .line 179
    iput-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :pswitch_4
    new-instance v0, LIlil/iIilII1;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, LIlil/iIilII1;-><init>()V

    .line 186
    .line 187
    iput-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :pswitch_5
    new-instance v0, LIlil/丨丨LLlI1;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, LIlil/丨丨LLlI1;-><init>()V

    .line 194
    .line 195
    iput-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :pswitch_6
    new-instance v0, LIlil/lI丨II;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, LIlil/lI丨II;-><init>()V

    .line 202
    .line 203
    iput-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :pswitch_7
    new-instance v0, LIlil/l1Lll;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, LIlil/l1Lll;-><init>()V

    .line 210
    .line 211
    iput-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :pswitch_8
    new-instance v0, LIlil/iI;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, LIlil/iI;-><init>()V

    .line 218
    .line 219
    iput-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :pswitch_9
    new-instance v0, LIlil/LLL;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, LIlil/LLL;-><init>()V

    .line 226
    .line 227
    iput-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 228
    .line 229
    :goto_2
    iget-object v1, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 230
    .line 231
    if-nez v1, :cond_2

    .line 232
    .line 233
    iget-object p1, p0, Lll丨L1ii/LL1IL;->a:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 234
    .line 235
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 236
    .line 237
    new-instance v1, Lll丨L1ii/I丨L;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p0, p1}, Lll丨L1ii/I丨L;-><init>(Lll丨L1ii/l丨Li1LL;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 244
    return-void

    .line 245
    .line 246
    :cond_2
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 247
    .line 248
    iput-object v0, v1, Lll丨L1ii/L丨1丨1丨I;->q:Landroid/app/Activity;

    .line 249
    .line 250
    iget-boolean v0, p0, Lll丨L1ii/l丨Li1LL;->LL1IL:Z

    .line 251
    .line 252
    iput-boolean v0, v1, Lll丨L1ii/L丨1丨1丨I;->r:Z

    .line 253
    const/4 v3, 0x7

    .line 254
    .line 255
    iget-object v4, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, p0, Lll丨L1ii/l丨Li1LL;->adPlcID:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, p0, Lll丨L1ii/l丨Li1LL;->iI丨LLL1:Ljava/lang/String;

    .line 260
    move-object v2, p1

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v1 .. v6}, Lll丨L1ii/L丨1丨1丨I;->p(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object p1, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 266
    .line 267
    iget v0, p0, Lll丨L1ii/LL1IL;->b:I

    .line 268
    .line 269
    iput v0, p1, LIlil/丨丨;->A:I

    .line 270
    .line 271
    iget v0, p0, Lll丨L1ii/LL1IL;->c:I

    .line 272
    .line 273
    iput v0, p1, LIlil/丨丨;->B:I

    .line 274
    .line 275
    new-instance v0, Lll丨L1ii/lI丨II;

    .line 276
    .line 277
    iget-object v1, p0, Lll丨L1ii/LL1IL;->a:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, p0, p1, v1}, Lll丨L1ii/lI丨II;-><init>(Lll丨L1ii/LL1IL;LIlil/丨丨;Lcom/yk/e/callBack/MainBannerCallBack;)V

    .line 281
    .line 282
    iput-object v0, p1, Lll丨L1ii/L丨1丨1丨I;->v:Lcom/yk/e/callBack/MainAdCallBack;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lll丨L1ii/l丨Li1LL;->getLoadTimeOut()I

    .line 286
    move-result v1

    .line 287
    int-to-long v1, v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->l(J)V

    .line 291
    .line 292
    iget-object p1, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 293
    .line 294
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1, v0}, LIlil/丨丨;->B(Landroid/app/Activity;Lll丨L1ii/lI丨II;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_4

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    iget-object p1, p0, Lll丨L1ii/LL1IL;->a:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 308
    .line 309
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 310
    .line 311
    new-instance v1, Lll丨L1ii/I丨L;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, p0, p1}, Lll丨L1ii/I丨L;-><init>(Lll丨L1ii/l丨Li1LL;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 318
    :goto_4
    return-void

    .line 319
    .line 320
    .line 321
    .line 322
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
    :sswitch_data_0
    .sparse-switch
        -0x46a05fd2 -> :sswitch_9
        -0x3b56c19d -> :sswitch_8
        -0x2fffd7cf -> :sswitch_7
        0xee1 -> :sswitch_6
        0x2e236f -> :sswitch_5
        0x58603fd -> :sswitch_4
        0x696cdf4 -> :sswitch_3
        0x1da19ac6 -> :sswitch_2
        0x431e1919 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

    const/16 v0, 0x12

    return v0
.end method

.method public final getSubPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

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
    iget-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

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
    iget-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

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
    iput-object v0, p0, Lll丨L1ii/LL1IL;->d:LIlil/丨丨;

    .line 7
    return-void
.end method
