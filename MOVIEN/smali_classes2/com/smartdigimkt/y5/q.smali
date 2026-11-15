.class public final Lcom/smartdigimkt/y5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;ILjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/y5/q;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iget v2, p0, Lcom/smartdigimkt/y5/q;->a:I

    .line 7
    .line 8
    const/16 v3, 0x65

    .line 9
    .line 10
    if-eq v2, v3, :cond_12

    .line 11
    .line 12
    const/16 v3, 0x12d

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-eq v2, v3, :cond_d

    .line 17
    .line 18
    const/16 v3, 0x131

    .line 19
    .line 20
    if-eq v2, v3, :cond_a

    .line 21
    .line 22
    const/16 v3, 0x6b

    .line 23
    .line 24
    if-eq v2, v3, :cond_9

    .line 25
    .line 26
    const/16 v3, 0x6c

    .line 27
    .line 28
    if-eq v2, v3, :cond_7

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    const-string v0, "ad_event_foreground_change"

    .line 40
    .line 41
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    const-string v4, "is_foreground"

    .line 47
    .line 48
    iget v6, p0, Lcom/smartdigimkt/y5/q;->a:I

    .line 49
    .line 50
    const/16 v7, 0x81

    .line 51
    .line 52
    if-ne v6, v7, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_1
    const-string v0, "ad_event_data_fetch"

    .line 66
    .line 67
    const/16 v6, 0x83

    .line 68
    .line 69
    if-eq v2, v6, :cond_1

    .line 70
    .line 71
    .line 72
    packed-switch v2, :pswitch_data_2

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    move v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :pswitch_4
    const/4 v4, 0x3

    .line 79
    .line 80
    :goto_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    const-string v3, "state"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_5
    const-string v0, "player_progress"

    .line 97
    .line 98
    iget-object v2, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v2, :cond_13

    .line 101
    .line 102
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 108
    .line 109
    const-string v4, "video_progress"

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const-string v4, "progress"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_6
    const-string v0, "player_stop"

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_7
    const-string v0, "player_prepare"

    .line 133
    .line 134
    iget-object v2, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v2, :cond_13

    .line 137
    .line 138
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 144
    .line 145
    const-string v4, "video_length"

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    const-string v4, "duration"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_8
    const-string v0, "ad_event_feedback_dismiss"

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_9
    const-string v0, "ad_event_cta_update"

    .line 169
    .line 170
    iget-object v2, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 171
    .line 172
    if-eqz v2, :cond_13

    .line 173
    .line 174
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 180
    .line 181
    const-string v4, "cta_text"

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    const-string v4, "cta_text"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_a
    const-string v0, "ad_event_close"

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_b
    const-string v0, "ad_event_impresion"

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :pswitch_c
    const-string v0, "ad_event_click"

    .line 209
    .line 210
    iget-object v2, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 211
    .line 212
    if-eqz v2, :cond_13

    .line 213
    .line 214
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 220
    .line 221
    const-string v4, "click_type"

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    const-string v4, "cl_s_type"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    :cond_5
    iget-object v4, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 235
    .line 236
    const-string v5, "click_area"

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    const-string v3, "cl_area"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :pswitch_d
    const-string v0, "ad_event_on_destroy"

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :pswitch_e
    const-string v0, "ad_event_on_pause"

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_f
    const-string v0, "ad_event_on_resume"

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_7
    const-string v0, "player_show_fail"

    .line 268
    .line 269
    iget-object v2, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 270
    .line 271
    if-eqz v2, :cond_13

    .line 272
    .line 273
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 279
    .line 280
    const-string v4, "video_play_fail_message"

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    const-string v4, "error_message"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_9
    const-string v0, "player_completion"

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_a
    const-string v0, "ad_event_size_change"

    .line 304
    .line 305
    iget-object v2, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 306
    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 313
    .line 314
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 315
    .line 316
    const-string v4, "wt_view_width"

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    const-string v4, "view_width"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    :cond_b
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->b:Ljava/util/Map;

    .line 330
    .line 331
    const-string v4, "wt_view_height"

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    const-string v4, "view_height"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 346
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_d
    const-string v0, "ad_event_render_layout"

    .line 351
    .line 352
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    .line 357
    new-instance v3, Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 361
    .line 362
    iget-object v6, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 363
    .line 364
    iget-object v6, v6, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 365
    .line 366
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    move-result v7

    .line 371
    .line 372
    if-nez v7, :cond_10

    .line 373
    .line 374
    iget-object v7, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 375
    .line 376
    iget-object v7, v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 377
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 378
    .line 379
    :try_start_9
    iget v8, v7, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 380
    :try_start_a
    monitor-exit v7

    .line 381
    .line 382
    if-gtz v8, :cond_f

    .line 383
    .line 384
    iget-object v7, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 385
    .line 386
    iget-object v7, v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/smartdigimkt/o6/c;->b()I

    .line 390
    move-result v7

    .line 391
    .line 392
    if-lez v7, :cond_e

    .line 393
    goto :goto_2

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-static {}, Lcom/smartdigimkt/b3/u;->a()Lcom/smartdigimkt/b3/u;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v6}, Lcom/smartdigimkt/b3/u;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Lcom/smartdigimkt/f8/e;->a(Ljava/lang/String;)[I

    .line 408
    move-result-object v6

    .line 409
    .line 410
    if-eqz v6, :cond_10

    .line 411
    .line 412
    const-string v7, "image_width"

    .line 413
    .line 414
    aget v4, v6, v4

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    .line 419
    const-string v4, "image_height"

    .line 420
    .line 421
    aget v5, v6, v5

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    goto :goto_3

    .line 426
    .line 427
    :cond_f
    :goto_2
    const-string v4, "image_width"

    .line 428
    .line 429
    iget-object v5, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 430
    .line 431
    iget-object v5, v5, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->c()I

    .line 435
    move-result v5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    .line 440
    const-string v4, "image_height"

    .line 441
    .line 442
    iget-object v5, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 443
    .line 444
    iget-object v5, v5, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->b()I

    .line 448
    move-result v5

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    goto :goto_3

    .line 453
    :catchall_0
    move-exception v2

    .line 454
    monitor-exit v7

    .line 455
    throw v2

    .line 456
    .line 457
    :cond_10
    :goto_3
    iget-object v4, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 458
    .line 459
    iget-object v4, v4, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 460
    .line 461
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    move-result v4

    .line 466
    .line 467
    if-nez v4, :cond_11

    .line 468
    .line 469
    iget-object v4, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 470
    .line 471
    iget-object v4, v4, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 472
    .line 473
    iget v5, v4, Lcom/smartdigimkt/o6/c;->L:I

    .line 474
    .line 475
    if-lez v5, :cond_11

    .line 476
    .line 477
    iget v4, v4, Lcom/smartdigimkt/o6/c;->M:I

    .line 478
    .line 479
    if-lez v4, :cond_11

    .line 480
    .line 481
    const-string v4, "video_width"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    .line 486
    const-string v4, "video_height"

    .line 487
    .line 488
    iget-object v5, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 489
    .line 490
    iget-object v5, v5, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 491
    .line 492
    iget v5, v5, Lcom/smartdigimkt/o6/c;->M:I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    .line 497
    :cond_11
    const-string v4, "material_info"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 504
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 505
    goto :goto_4

    .line 506
    .line 507
    :cond_12
    const-string v0, "player_start"

    .line 508
    .line 509
    .line 510
    :catchall_1
    :cond_13
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    move-result v2

    .line 512
    .line 513
    if-eqz v2, :cond_14

    .line 514
    return-void

    .line 515
    .line 516
    .line 517
    :cond_14
    invoke-static {}, Lcom/smartdigimkt/c6/a;->a()Lcom/smartdigimkt/c6/a;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    iget-object v3, p0, Lcom/smartdigimkt/y5/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3, v0, v1}, Lcom/smartdigimkt/c6/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return-void

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :pswitch_data_1
    .packed-switch 0x79
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
