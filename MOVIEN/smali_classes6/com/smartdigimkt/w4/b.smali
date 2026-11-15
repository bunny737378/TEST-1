.class public final Lcom/smartdigimkt/w4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/w4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w4/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/w4/b;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "create omsdkAdEvent fail:is empty,requestId:"

    .line 5
    .line 6
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 7
    .line 8
    iget-boolean v3, v2, Lcom/smartdigimkt/w4/c;->n:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, v2, Lcom/smartdigimkt/w4/c;->o:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 38
    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    :cond_3
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, v1, Lcom/smartdigimkt/w4/b;->b:I

    .line 60
    .line 61
    const-string v5, "Omsdk Exception"

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    const-string v7, ""

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    .line 68
    .line 69
    packed-switch v4, :pswitch_data_0

    .line 70
    const/4 v0, 0x2

    .line 71
    const/4 v10, 0x3

    .line 72
    const/4 v11, 0x4

    .line 73
    .line 74
    .line 75
    packed-switch v4, :pswitch_data_1

    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :pswitch_0
    :try_start_0
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 80
    .line 81
    if-eqz v0, :cond_22

    .line 82
    .line 83
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 84
    .line 85
    if-eqz v2, :cond_22

    .line 86
    .line 87
    iget v2, v3, Lcom/smartdigimkt/w4/c;->m:F

    .line 88
    .line 89
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 90
    .line 91
    if-eqz v0, :cond_22

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->volumeChange(F)V

    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :pswitch_1
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 102
    .line 103
    if-eqz v0, :cond_22

    .line 104
    .line 105
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 106
    .line 107
    if-eqz v2, :cond_22

    .line 108
    .line 109
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 110
    .line 111
    if-eqz v0, :cond_22

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->skipped()V

    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :pswitch_2
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 119
    .line 120
    if-eqz v0, :cond_22

    .line 121
    .line 122
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 123
    .line 124
    if-eqz v2, :cond_22

    .line 125
    .line 126
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 127
    .line 128
    if-eqz v0, :cond_22

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->bufferFinish()V

    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :pswitch_3
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 136
    .line 137
    if-eqz v0, :cond_22

    .line 138
    .line 139
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 140
    .line 141
    if-eqz v2, :cond_22

    .line 142
    .line 143
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 144
    .line 145
    if-eqz v0, :cond_22

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->bufferStart()V

    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :pswitch_4
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 153
    .line 154
    if-eqz v0, :cond_22

    .line 155
    .line 156
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 157
    .line 158
    if-eqz v2, :cond_22

    .line 159
    .line 160
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 161
    .line 162
    if-eqz v0, :cond_22

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->resume()V

    .line 166
    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :pswitch_5
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 170
    .line 171
    if-eqz v0, :cond_22

    .line 172
    .line 173
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 174
    .line 175
    if-eqz v2, :cond_22

    .line 176
    .line 177
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 178
    .line 179
    if-eqz v0, :cond_22

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->pause()V

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :pswitch_6
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 187
    .line 188
    if-eqz v0, :cond_22

    .line 189
    .line 190
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 191
    .line 192
    if-eqz v2, :cond_22

    .line 193
    .line 194
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 195
    .line 196
    if-eqz v0, :cond_22

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->complete()V

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :pswitch_7
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 204
    .line 205
    if-eqz v0, :cond_22

    .line 206
    .line 207
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 208
    .line 209
    if-eqz v2, :cond_22

    .line 210
    .line 211
    iget-object v2, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 212
    .line 213
    if-eqz v2, :cond_22

    .line 214
    .line 215
    iget v2, v0, Lcom/smartdigimkt/a/d;->b:I

    .line 216
    const/4 v3, 0x5

    .line 217
    .line 218
    if-eq v3, v2, :cond_22

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/smartdigimkt/a/c;->a(I)I

    .line 222
    move-result v2

    .line 223
    .line 224
    if-le v11, v2, :cond_22

    .line 225
    .line 226
    iget-object v2, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->thirdQuartile()V

    .line 230
    .line 231
    iput v3, v0, Lcom/smartdigimkt/a/d;->b:I

    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :pswitch_8
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 236
    .line 237
    if-eqz v0, :cond_22

    .line 238
    .line 239
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 240
    .line 241
    if-eqz v2, :cond_22

    .line 242
    .line 243
    iget-object v2, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 244
    .line 245
    if-eqz v2, :cond_22

    .line 246
    .line 247
    iget v2, v0, Lcom/smartdigimkt/a/d;->b:I

    .line 248
    .line 249
    if-eq v11, v2, :cond_22

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/smartdigimkt/a/c;->a(I)I

    .line 253
    move-result v2

    .line 254
    .line 255
    if-le v10, v2, :cond_22

    .line 256
    .line 257
    iget-object v2, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->midpoint()V

    .line 261
    .line 262
    iput v11, v0, Lcom/smartdigimkt/a/d;->b:I

    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :pswitch_9
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 267
    .line 268
    if-eqz v2, :cond_22

    .line 269
    .line 270
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 271
    .line 272
    if-eqz v3, :cond_22

    .line 273
    .line 274
    iget-object v3, v2, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 275
    .line 276
    if-eqz v3, :cond_22

    .line 277
    .line 278
    iget v3, v2, Lcom/smartdigimkt/a/d;->b:I

    .line 279
    .line 280
    if-eq v10, v3, :cond_22

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lcom/smartdigimkt/a/c;->a(I)I

    .line 284
    move-result v3

    .line 285
    .line 286
    if-le v0, v3, :cond_22

    .line 287
    .line 288
    iget-object v0, v2, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->firstQuartile()V

    .line 292
    .line 293
    iput v10, v2, Lcom/smartdigimkt/a/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :pswitch_a
    :try_start_1
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 298
    .line 299
    if-eqz v2, :cond_22

    .line 300
    .line 301
    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 302
    .line 303
    if-eqz v4, :cond_22

    .line 304
    .line 305
    iget v4, v3, Lcom/smartdigimkt/w4/c;->l:F

    .line 306
    .line 307
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 308
    div-float/2addr v4, v6

    .line 309
    .line 310
    iget v3, v3, Lcom/smartdigimkt/w4/c;->m:F

    .line 311
    .line 312
    iget-object v6, v2, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 313
    .line 314
    if-eqz v6, :cond_22

    .line 315
    .line 316
    iget v6, v2, Lcom/smartdigimkt/a/d;->b:I

    .line 317
    .line 318
    if-eq v0, v6, :cond_22

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Lcom/smartdigimkt/a/c;->a(I)I

    .line 322
    move-result v6

    .line 323
    .line 324
    if-le v9, v6, :cond_22

    .line 325
    .line 326
    iget-object v6, v2, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v4, v3}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->start(FF)V

    .line 330
    .line 331
    iput v0, v2, Lcom/smartdigimkt/a/d;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    .line 336
    .line 337
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :pswitch_b
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    .line 343
    const-string v4, "2"

    .line 344
    .line 345
    const-string v10, "3"

    .line 346
    .line 347
    const-string v11, "1"

    .line 348
    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    :try_start_3
    const-string v18, "omsdkMeasureView is empty"

    .line 352
    .line 353
    const-string v17, "2"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/smartdigimkt/w4/c;->a()Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-nez v0, :cond_4

    .line 370
    move-object v4, v10

    .line 371
    :cond_4
    move-object v15, v4

    .line 372
    goto :goto_0

    .line 373
    :cond_5
    move-object v15, v11

    .line 374
    .line 375
    :goto_0
    iget-object v12, v3, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 376
    .line 377
    iget-object v13, v3, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->b()Z

    .line 385
    move-result v2

    .line 386
    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    iget-object v0, v0, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    move-object v14, v0

    .line 395
    goto :goto_1

    .line 396
    :cond_6
    move-object v14, v7

    .line 397
    .line 398
    :goto_1
    const/16 v16, 0x0

    .line 399
    .line 400
    .line 401
    invoke-static/range {v12 .. v18}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 404
    .line 405
    iput-boolean v9, v0, Lcom/smartdigimkt/w4/c;->n:Z

    .line 406
    return-void

    .line 407
    .line 408
    .line 409
    :cond_7
    invoke-virtual {v3}, Lcom/smartdigimkt/w4/c;->a()Z

    .line 410
    move-result v0

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    .line 415
    .line 416
    instance-of v0, v0, Landroid/webkit/WebView;

    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->B:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    move-result v0

    .line 431
    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    iget-object v4, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    .line 441
    .line 442
    check-cast v4, Landroid/webkit/WebView;

    .line 443
    .line 444
    iget-object v10, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 445
    .line 446
    iget-object v11, v10, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 447
    .line 448
    iget-object v10, v10, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/smartdigimkt/w4/d;->b()Z

    .line 452
    move-result v12

    .line 453
    .line 454
    if-eqz v12, :cond_8

    .line 455
    .line 456
    iget-object v3, v3, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v2, v4, v11, v10}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->createWebViewAdSession(Landroid/content/Context;Landroid/webkit/WebView;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/w4/a;

    .line 460
    move-result-object v2

    .line 461
    goto :goto_2

    .line 462
    :cond_8
    move-object v2, v8

    .line 463
    .line 464
    :goto_2
    iput-object v2, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 465
    goto :goto_6

    .line 466
    .line 467
    :cond_9
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 468
    .line 469
    const-string v18, "omsdkMeasureView is not webview"

    .line 470
    .line 471
    const-string v17, "2"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/c;->a()Z

    .line 475
    move-result v2

    .line 476
    .line 477
    if-nez v2, :cond_b

    .line 478
    .line 479
    iget-object v2, v0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    move-result v2

    .line 486
    .line 487
    if-nez v2, :cond_a

    .line 488
    move-object v4, v10

    .line 489
    :cond_a
    move-object v15, v4

    .line 490
    goto :goto_3

    .line 491
    :cond_b
    move-object v15, v11

    .line 492
    .line 493
    :goto_3
    iget-object v12, v0, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 494
    .line 495
    iget-object v13, v0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->b()Z

    .line 503
    move-result v2

    .line 504
    .line 505
    if-eqz v2, :cond_c

    .line 506
    .line 507
    iget-object v0, v0, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    move-object v14, v0

    .line 513
    goto :goto_4

    .line 514
    :cond_c
    move-object v14, v7

    .line 515
    .line 516
    :goto_4
    const/16 v16, 0x0

    .line 517
    .line 518
    .line 519
    invoke-static/range {v12 .. v18}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 520
    goto :goto_6

    .line 521
    .line 522
    :cond_d
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    move-result v0

    .line 531
    xor-int/2addr v0, v9

    .line 532
    .line 533
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    iget-object v10, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 540
    .line 541
    iget-object v11, v10, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 542
    .line 543
    iget-object v10, v10, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/smartdigimkt/w4/d;->b()Z

    .line 547
    move-result v12

    .line 548
    .line 549
    if-eqz v12, :cond_e

    .line 550
    .line 551
    iget-object v4, v4, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 552
    .line 553
    .line 554
    invoke-interface {v4, v2, v0, v11, v10}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->createNativeAdSession(Landroid/content/Context;ZLcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/w4/a;

    .line 555
    move-result-object v0

    .line 556
    goto :goto_5

    .line 557
    :cond_e
    move-object v0, v8

    .line 558
    .line 559
    :goto_5
    iput-object v0, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 560
    .line 561
    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 562
    .line 563
    iget-object v2, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 564
    .line 565
    if-eqz v2, :cond_15

    .line 566
    .line 567
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->a:Landroid/view/View;

    .line 568
    .line 569
    check-cast v2, Lcom/smartdigimkt/a/b;

    .line 570
    .line 571
    iget-object v2, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 572
    .line 573
    if-eqz v2, :cond_10

    .line 574
    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 579
    .line 580
    :cond_10
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 581
    .line 582
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->j:Ljava/lang/ref/WeakReference;

    .line 583
    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    check-cast v0, Landroid/view/View;

    .line 591
    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 595
    .line 596
    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 597
    .line 598
    check-cast v2, Lcom/smartdigimkt/a/b;

    .line 599
    .line 600
    iget-object v2, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 601
    .line 602
    if-eqz v2, :cond_11

    .line 603
    .line 604
    sget-object v3, Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v0, v3, v8}, Lcom/iab/omid/library/toponad/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 608
    .line 609
    :cond_11
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 610
    .line 611
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    .line 612
    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 617
    move-result v0

    .line 618
    .line 619
    if-nez v0, :cond_14

    .line 620
    .line 621
    new-instance v0, Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 625
    move v2, v6

    .line 626
    .line 627
    :goto_7
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 628
    .line 629
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 633
    move-result v3

    .line 634
    .line 635
    if-ge v2, v3, :cond_13

    .line 636
    .line 637
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 638
    .line 639
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    move-result-object v3

    .line 644
    .line 645
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    .line 651
    check-cast v3, Landroid/view/View;

    .line 652
    .line 653
    if-eqz v3, :cond_12

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 659
    goto :goto_7

    .line 660
    .line 661
    :cond_13
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 662
    .line 663
    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 664
    .line 665
    check-cast v2, Lcom/smartdigimkt/a/b;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    iget-object v3, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 674
    .line 675
    if-eqz v3, :cond_14

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 679
    move-result v3

    .line 680
    .line 681
    if-nez v3, :cond_14

    .line 682
    .line 683
    .line 684
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 685
    move-result v3

    .line 686
    .line 687
    if-ge v6, v3, :cond_14

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v3

    .line 692
    .line 693
    check-cast v3, Landroid/view/View;

    .line 694
    .line 695
    iget-object v4, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 696
    .line 697
    sget-object v9, Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v3, v9, v8}, Lcom/iab/omid/library/toponad/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 701
    .line 702
    add-int/lit8 v6, v6, 0x1

    .line 703
    goto :goto_8

    .line 704
    .line 705
    :cond_14
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 706
    .line 707
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 708
    .line 709
    check-cast v0, Lcom/smartdigimkt/a/b;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 712
    .line 713
    if-eqz v0, :cond_22

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->start()V

    .line 717
    .line 718
    goto/16 :goto_e

    .line 719
    .line 720
    :cond_15
    iput-boolean v9, v0, Lcom/smartdigimkt/w4/c;->n:Z

    .line 721
    .line 722
    goto/16 :goto_e

    .line 723
    .line 724
    :pswitch_c
    iget-boolean v2, v3, Lcom/smartdigimkt/w4/c;->h:Z

    .line 725
    .line 726
    if-eqz v2, :cond_16

    .line 727
    return-void

    .line 728
    .line 729
    :cond_16
    iput-boolean v9, v3, Lcom/smartdigimkt/w4/c;->h:Z

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Lcom/smartdigimkt/w4/c;->a()Z

    .line 733
    move-result v2

    .line 734
    .line 735
    if-nez v2, :cond_22

    .line 736
    .line 737
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 738
    .line 739
    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 740
    .line 741
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    move-result v2

    .line 746
    xor-int/2addr v2, v9

    .line 747
    .line 748
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 749
    .line 750
    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 751
    .line 752
    if-eqz v4, :cond_18

    .line 753
    .line 754
    iget-object v10, v3, Lcom/smartdigimkt/w4/c;->e:Lcom/smartdigimkt/a/a;

    .line 755
    .line 756
    if-nez v10, :cond_18

    .line 757
    .line 758
    check-cast v4, Lcom/smartdigimkt/a/b;

    .line 759
    .line 760
    iget-object v10, v4, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 761
    .line 762
    if-eqz v10, :cond_17

    .line 763
    .line 764
    iget-object v4, v4, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 765
    .line 766
    if-eqz v4, :cond_17

    .line 767
    .line 768
    new-instance v10, Lcom/smartdigimkt/a/a;

    .line 769
    .line 770
    .line 771
    invoke-direct {v10, v4}, Lcom/smartdigimkt/a/a;-><init>(Lcom/iab/omid/library/toponad/adsession/AdEvents;)V

    .line 772
    goto :goto_9

    .line 773
    :cond_17
    move-object v10, v8

    .line 774
    .line 775
    :goto_9
    iput-object v10, v3, Lcom/smartdigimkt/w4/c;->e:Lcom/smartdigimkt/a/a;

    .line 776
    .line 777
    :cond_18
    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->e:Lcom/smartdigimkt/a/a;

    .line 778
    .line 779
    if-eqz v4, :cond_1b

    .line 780
    .line 781
    iget-object v0, v4, Lcom/smartdigimkt/a/a;->a:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 782
    .line 783
    if-eqz v0, :cond_1a

    .line 784
    .line 785
    if-eqz v2, :cond_19

    .line 786
    .line 787
    sget-object v0, Lcom/iab/omid/library/toponad/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/toponad/adsession/media/Position;

    .line 788
    .line 789
    .line 790
    invoke-static {v9, v0}, Lcom/iab/omid/library/toponad/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/toponad/adsession/media/Position;)Lcom/iab/omid/library/toponad/adsession/media/VastProperties;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    iget-object v3, v4, Lcom/smartdigimkt/a/a;->a:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v0}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->loaded(Lcom/iab/omid/library/toponad/adsession/media/VastProperties;)V

    .line 797
    goto :goto_a

    .line 798
    .line 799
    .line 800
    :cond_19
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->loaded()V

    .line 801
    .line 802
    :cond_1a
    :goto_a
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 803
    .line 804
    iget-object v0, v0, Lcom/smartdigimkt/w4/c;->e:Lcom/smartdigimkt/a/a;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/smartdigimkt/a/a;->a:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 807
    .line 808
    if-eqz v0, :cond_1e

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->impressionOccurred()V

    .line 812
    goto :goto_c

    .line 813
    .line 814
    :cond_1b
    iget-object v4, v3, Lcom/smartdigimkt/w4/c;->c:Lcom/smartdigimkt/n6/a;

    .line 815
    .line 816
    if-eqz v4, :cond_1c

    .line 817
    .line 818
    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 819
    goto :goto_b

    .line 820
    :cond_1c
    move-object v4, v7

    .line 821
    .line 822
    :goto_b
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->b:Lcom/smartdigimkt/o6/c;

    .line 823
    .line 824
    if-eqz v3, :cond_1d

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->d()I

    .line 828
    move-result v6

    .line 829
    .line 830
    :cond_1d
    iget-object v3, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 831
    .line 832
    iget-object v3, v3, Lcom/smartdigimkt/w4/c;->a:Ljava/lang/String;

    .line 833
    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    const-string v0, ",offerResourceType:"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    .line 855
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 856
    move-result-object v3

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    .line 860
    move-result-object v3

    .line 861
    .line 862
    .line 863
    invoke-static {v5, v0, v3, v7}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    :cond_1e
    :goto_c
    if-eqz v2, :cond_22

    .line 866
    .line 867
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 868
    .line 869
    iget-object v2, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 870
    .line 871
    if-eqz v2, :cond_22

    .line 872
    .line 873
    iget-object v3, v0, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 874
    .line 875
    if-nez v3, :cond_22

    .line 876
    .line 877
    check-cast v2, Lcom/smartdigimkt/a/b;

    .line 878
    .line 879
    iget-object v3, v2, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 880
    .line 881
    if-eqz v3, :cond_1f

    .line 882
    .line 883
    iget-object v2, v2, Lcom/smartdigimkt/a/b;->c:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 884
    .line 885
    if-eqz v2, :cond_1f

    .line 886
    .line 887
    new-instance v8, Lcom/smartdigimkt/a/d;

    .line 888
    .line 889
    .line 890
    invoke-direct {v8, v2}, Lcom/smartdigimkt/a/d;-><init>(Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;)V

    .line 891
    .line 892
    :cond_1f
    iput-object v8, v0, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 893
    goto :goto_e

    .line 894
    .line 895
    :pswitch_d
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->f:Lcom/smartdigimkt/a/d;

    .line 896
    .line 897
    if-eqz v0, :cond_22

    .line 898
    .line 899
    iget-object v2, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 900
    .line 901
    if-eqz v2, :cond_22

    .line 902
    .line 903
    iget-object v0, v0, Lcom/smartdigimkt/a/d;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 904
    .line 905
    if-eqz v0, :cond_22

    .line 906
    .line 907
    sget-object v2, Lcom/iab/omid/library/toponad/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/toponad/adsession/media/InteractionType;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/toponad/adsession/media/InteractionType;)V

    .line 911
    goto :goto_e

    .line 912
    .line 913
    :pswitch_e
    iget-object v0, v3, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;

    .line 914
    .line 915
    if-eqz v0, :cond_22

    .line 916
    .line 917
    iput-boolean v9, v3, Lcom/smartdigimkt/w4/c;->o:Z

    .line 918
    .line 919
    check-cast v0, Lcom/smartdigimkt/a/b;

    .line 920
    .line 921
    iget-object v0, v0, Lcom/smartdigimkt/a/b;->a:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 922
    .line 923
    if-eqz v0, :cond_20

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->finish()V

    .line 927
    .line 928
    :cond_20
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 929
    .line 930
    iput-object v8, v0, Lcom/smartdigimkt/w4/c;->d:Lcom/smartdigimkt/w4/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 931
    goto :goto_e

    .line 932
    .line 933
    .line 934
    :goto_d
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 935
    move-result-object v2

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 939
    move-result v2

    .line 940
    .line 941
    if-eqz v2, :cond_21

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 945
    .line 946
    :cond_21
    iget-object v2, v1, Lcom/smartdigimkt/w4/b;->c:Lcom/smartdigimkt/w4/c;

    .line 947
    .line 948
    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->a:Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 952
    .line 953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v3, "handle:"

    .line 956
    .line 957
    .line 958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    iget v3, v1, Lcom/smartdigimkt/w4/b;->b:I

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v3, " with throwable:"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v0

    .line 980
    .line 981
    .line 982
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 983
    move-result-object v2

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    .line 987
    move-result-object v2

    .line 988
    .line 989
    .line 990
    invoke-static {v5, v0, v2, v7}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    :cond_22
    :goto_e
    return-void

    .line 992
    nop

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    :pswitch_data_1
    .packed-switch 0xc9
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
