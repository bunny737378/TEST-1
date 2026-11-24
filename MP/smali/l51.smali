.class public final synthetic Ll51;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ll51;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Ll51;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ll51;->a:B

    iput-object p1, p0, Ll51;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll51;->d:Ljava/lang/Object;

    iput p3, p0, Ll51;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ll51;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 11
    .line 12
    iget-object v1, p0, Ll51;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 15
    .line 16
    iget p0, p0, Ll51;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/x2;->P(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 25
    .line 26
    iget-object v1, p0, Ll51;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget p0, p0, Ll51;->c:I

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/x2;->p(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/inmobi/media/p6;

    .line 39
    .line 40
    iget-object v1, p0, Ll51;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/inmobi/media/d70;

    .line 43
    .line 44
    iget p0, p0, Ll51;->c:I

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/p6;->a(Lcom/inmobi/media/p6;Lcom/inmobi/media/d70;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/d70;

    .line 53
    .line 54
    iget-object v1, p0, Ll51;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/inmobi/media/lo;

    .line 57
    .line 58
    iget p0, p0, Ll51;->c:I

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/lo;->a(Lcom/inmobi/media/d70;Lcom/inmobi/media/lo;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/vungle/ads/internal/util/j;

    .line 67
    .line 68
    iget-object v1, p0, Ll51;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget p0, p0, Ll51;->c:I

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lcom/vungle/ads/internal/util/i;->a(Lcom/vungle/ads/internal/util/j;Landroid/graphics/Bitmap;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 81
    .line 82
    iget-object v1, p0, Ll51;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget p0, p0, Ll51;->c:I

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

    .line 95
    .line 96
    iget-object v1, p0, Ll51;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lorg/json/JSONObject;

    .line 99
    .line 100
    iget p0, p0, Ll51;->c:I

    .line 101
    .line 102
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;Lorg/json/JSONObject;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/d;

    .line 109
    .line 110
    iget-object v1, p0, Ll51;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lus8;

    .line 113
    .line 114
    iget p0, p0, Ll51;->c:I

    .line 115
    .line 116
    iget-object v3, v0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-boolean v3, v0, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v0, Lcom/smaato/sdk/ng/vpaid/d;->P:Lus8;

    .line 125
    .line 126
    if-ne v3, v1, :cond_2

    .line 127
    .line 128
    iget-object v3, v0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->getSurface()Landroid/view/Surface;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/vpaid/d;->i(Lus8;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/d;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/16 v3, 0x28

    .line 150
    .line 151
    if-ge p0, v3, :cond_1

    .line 152
    .line 153
    add-int/2addr p0, v2

    .line 154
    new-instance v2, Ll51;

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-direct {v2, v0, v1, p0, v3}, Ll51;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 162
    .line 163
    const-wide/16 v0, 0x64

    .line 164
    .line 165
    invoke-virtual {p0, v2, v0, v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->postDelayed(Ljava/lang/Runnable;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const-string p0, "c"

    .line 170
    .line 171
    const-string v0, "surface never became ready, giving up"

    .line 172
    .line 173
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    return-void

    .line 177
    :pswitch_7
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/ironsource/F2;

    .line 180
    .line 181
    iget v1, p0, Ll51;->c:I

    .line 182
    .line 183
    iget-object p0, p0, Ll51;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1, p0}, Lcom/ironsource/ac$a;->d(Lcom/ironsource/F2;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/unity3d/ads/InitializationListener;

    .line 194
    .line 195
    iget v1, p0, Ll51;->c:I

    .line 196
    .line 197
    iget-object p0, p0, Ll51;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v1, p0}, Lcom/unity3d/services/core/properties/SdkProperties;->d(Lcom/unity3d/ads/InitializationListener;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 208
    .line 209
    iget v1, p0, Ll51;->c:I

    .line 210
    .line 211
    iget-object p0, p0, Ll51;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-static {v0, v1, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    .line 223
    iget v3, p0, Ll51;->c:I

    .line 224
    .line 225
    iget-object p0, p0, Ll51;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lie4;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lme4;

    .line 244
    .line 245
    iget-boolean v5, v4, Lme4;->d:Z

    .line 246
    .line 247
    if-nez v5, :cond_3

    .line 248
    .line 249
    if-eq v3, v1, :cond_4

    .line 250
    .line 251
    iget-object v5, v4, Lme4;->b:Lss2;

    .line 252
    .line 253
    invoke-virtual {v5, v3}, Lss2;->a(I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iput-boolean v2, v4, Lme4;->c:Z

    .line 257
    .line 258
    iget-object v4, v4, Lme4;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p0, v4}, Lie4;->invoke(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    return-void

    .line 265
    :pswitch_b
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268
    .line 269
    iget v3, p0, Ll51;->c:I

    .line 270
    .line 271
    iget-object p0, p0, Ll51;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lhe4;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lle4;

    .line 290
    .line 291
    iget-boolean v5, v4, Lle4;->d:Z

    .line 292
    .line 293
    if-nez v5, :cond_6

    .line 294
    .line 295
    if-eq v3, v1, :cond_7

    .line 296
    .line 297
    iget-object v5, v4, Lle4;->b:Lss2;

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Lss2;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_7
    iput-boolean v2, v4, Lle4;->c:Z

    .line 303
    .line 304
    iget-object v4, v4, Lle4;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p0, v4}, Lhe4;->invoke(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    return-void

    .line 311
    :pswitch_c
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/inmobi/media/h80;

    .line 314
    .line 315
    iget v1, p0, Ll51;->c:I

    .line 316
    .line 317
    iget-object p0, p0, Ll51;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-interface {v0, v1, p0}, Lyf2;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lm51;

    .line 328
    .line 329
    iget v1, p0, Ll51;->c:I

    .line 330
    .line 331
    iget-object p0, p0, Ll51;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Landroid/content/IntentSender$SendIntentException;

    .line 334
    .line 335
    new-instance v2, Landroid/content/Intent;

    .line 336
    .line 337
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 347
    .line 348
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v0, v1, v2, p0}, Ld7;->a(IILandroid/content/Intent;)Z

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_e
    iget-object v0, p0, Ll51;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lm51;

    .line 360
    .line 361
    iget v1, p0, Ll51;->c:I

    .line 362
    .line 363
    iget-object p0, p0, Ll51;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Luhb;

    .line 366
    .line 367
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v2, v0, Ld7;->a:Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    iget-object v2, v0, Ld7;->e:Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, La7;

    .line 390
    .line 391
    if-eqz v2, :cond_9

    .line 392
    .line 393
    iget-object v3, v2, La7;->a:Lu6;

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_9
    const/4 v3, 0x0

    .line 397
    :goto_3
    if-nez v3, :cond_a

    .line 398
    .line 399
    iget-object v2, v0, Ld7;->g:Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Ld7;->f:Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_a
    iget-object v2, v2, La7;->a:Lu6;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Ld7;->d:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-interface {v2, p0}, Lu6;->onActivityResult(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    :goto_4
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
