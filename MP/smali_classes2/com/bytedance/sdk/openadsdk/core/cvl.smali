.class public Lcom/bytedance/sdk/openadsdk/core/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, -0xf

    .line 6
    .line 7
    if-eq p0, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x75

    .line 10
    .line 11
    if-eq p0, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x76

    .line 14
    .line 15
    if-eq p0, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x7f

    .line 18
    .line 19
    if-eq p0, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x89

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x8a

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xc9

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0xca

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    sparse-switch p0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    packed-switch p0, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_3

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "tt_error_unknow"

    .line 63
    .line 64
    const-string v1, "Unknown error"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    const-string p0, "The material meta data was incorrect."

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "tt_error_empty_content"

    .line 79
    .line 80
    const-string v1, "IP is empty or ua is empty"

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    const-string p0, "Pangle SDK has disable,Please do not use PAGSdk.setSdkDisable"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "The user compliance status verification is incomplete or has failed-("

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->cg()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Pangle SDK does not provide advertising services for child users-("

    .line 119
    .line 120
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "-"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->nx()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    const-string p0, "Adx id not allow request,Please check adx id"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    const-string p0, "Token enable is invalid"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_7
    const-string p0, "Not allowed PAConsent value, please set 0 or 1"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_8
    const-string p0, "resource error"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_9
    const-string p0, "load time out"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v0, "tt_template_load_fail"

    .line 174
    .line 175
    const-string v1, "main template load fail !"

    .line 176
    .line 177
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "tt_reder_ad_load_timeout"

    .line 187
    .line 188
    const-string v1, "Template loading timeout"

    .line 189
    .line 190
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, "tt_render_fail_timeout"

    .line 200
    .line 201
    const-string v1, "Render timeout"

    .line 202
    .line 203
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v0, "tt_render_fail_unknown"

    .line 213
    .line 214
    const-string v1, "Render failed unknown"

    .line 215
    .line 216
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v0, "tt_render_fail_template_parse_error"

    .line 226
    .line 227
    const-string v1, "Template parsing error"

    .line 228
    .line 229
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string v0, "tt_render_fail_meta_invalid"

    .line 239
    .line 240
    const-string v1, "Template invalid"

    .line 241
    .line 242
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string v0, "tt_render_diff_template_invalid"

    .line 252
    .line 253
    const-string v1, "Template diff invalid"

    .line 254
    .line 255
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v0, "tt_render_main_template_invalid"

    .line 265
    .line 266
    const-string v1, "Main template invalid"

    .line 267
    .line 268
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string v0, "tt_render_render_parse_error"

    .line 278
    .line 279
    const-string v1, "Render parsing failed"

    .line 280
    .line 281
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string v0, "tt_parse_fail"

    .line 291
    .line 292
    const-string v1, "Parsing error"

    .line 293
    .line 294
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string v0, "tt_net_error"

    .line 304
    .line 305
    const-string v1, "Network error"

    .line 306
    .line 307
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-string v0, "tt_no_ad_parse"

    .line 317
    .line 318
    const-string v1, "Parsing data without ad"

    .line 319
    .line 320
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const-string v0, "tt_ad_data_error"

    .line 330
    .line 331
    const-string v1, "Response data error"

    .line 332
    .line 333
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string v0, "tt_banner_ad_load_image_error"

    .line 343
    .line 344
    const-string v1, "Banner loading failed"

    .line 345
    .line 346
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string v0, "tt_insert_ad_load_image_error"

    .line 356
    .line 357
    const-string v1, "Interstitial loading failed"

    .line 358
    .line 359
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    const-string v0, "tt_splash_ad_load_image_error"

    .line 369
    .line 370
    const-string v1, "Splash loading failed"

    .line 371
    .line 372
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    const-string v0, "tt_frequent_call_erroe"

    .line 382
    .line 383
    const-string v1, "Ad requests are too frequent"

    .line 384
    .line 385
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const-string v0, "tt_request_body_error"

    .line 395
    .line 396
    const-string v1, "Request entity is empty"

    .line 397
    .line 398
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string v0, "tt_splash_cache_parse_error"

    .line 408
    .line 409
    const-string v1, "Cache parsing failed"

    .line 410
    .line 411
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    const-string v0, "tt_splash_cache_expired_error"

    .line 421
    .line 422
    const-string v1, "Cache expired"

    .line 423
    .line 424
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    const-string v0, "tt_splash_not_have_cache_error"

    .line 434
    .line 435
    const-string v1, "No splash cache"

    .line 436
    .line 437
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :sswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    const-string v0, "tt_error_verify_reward"

    .line 447
    .line 448
    const-string v1, "Reward verify error"

    .line 449
    .line 450
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :sswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    const-string v0, "tt_error_code_click_event_error"

    .line 460
    .line 461
    const-string v1, "Click event error"

    .line 462
    .line 463
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :sswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    const-string v0, "tt_ror_code_show_event_error"

    .line 473
    .line 474
    const-string v1, "Show event error"

    .line 475
    .line 476
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :sswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    const-string v0, "tt_sys_error"

    .line 486
    .line 487
    const-string v1, "System error"

    .line 488
    .line 489
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    return-object p0

    .line 494
    :sswitch_4
    const-string p0, "Appid is not registered on pangle media platform"

    .line 495
    .line 496
    return-object p0

    .line 497
    :sswitch_5
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    const-string v0, "tt_error_interstitial_version"

    .line 502
    .line 503
    const-string v1, "The sdk version used for the new insertion style is too low. Please upgrade to version 3550 and above"

    .line 504
    .line 505
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :sswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    const-string v0, "tt_error_bidding_type"

    .line 515
    .line 516
    const-string v1, "Placement is not bidding type, please check placement bidding type"

    .line 517
    .line 518
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :sswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    const-string v0, "tt_error_update_version"

    .line 528
    .line 529
    const-string v1, "Please update to version 2310 or later"

    .line 530
    .line 531
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :sswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    const-string v0, "tt_error_device_ip"

    .line 541
    .line 542
    const-string v1, "Please check the country of the IP of the ad requesting device in service country"

    .line 543
    .line 544
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :sswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    const-string v0, "tt_error_union_sdk_too_old"

    .line 554
    .line 555
    const-string v1, "Sdk version too low"

    .line 556
    .line 557
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :sswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    const-string v0, "tt_error_union_os_error"

    .line 567
    .line 568
    const-string v1, "Os type error"

    .line 569
    .line 570
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :sswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    const-string v0, "tt_error_origin_ad_error"

    .line 580
    .line 581
    const-string v1, "Origin type error"

    .line 582
    .line 583
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :sswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    const-string v0, "tt_error_apk_sign_check_error"

    .line 593
    .line 594
    const-string v1, "Illegal apk sha1 value"

    .line 595
    .line 596
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    :sswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    const-string v0, "tt_error_new_register_limit"

    .line 606
    .line 607
    const-string v1, "New ad slot exceeded daily request limit"

    .line 608
    .line 609
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :sswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    const-string v0, "tt_error_adtype_differ"

    .line 619
    .line 620
    const-string v1, "Ad type error"

    .line 621
    .line 622
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    :sswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    const-string v0, "tt_error_package_name"

    .line 632
    .line 633
    const-string v1, "Package name error"

    .line 634
    .line 635
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :sswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    const-string v0, "tt_error_slot_id_app_id_differ"

    .line 645
    .line 646
    const-string v1, "SlotId and AppId match error"

    .line 647
    .line 648
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :sswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    const-string v0, "tt_error_request_invalid"

    .line 658
    .line 659
    const-string v1, "Invalid request"

    .line 660
    .line 661
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :sswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    const-string v0, "tt_error_redirect"

    .line 671
    .line 672
    const-string v1, "Redirect error"

    .line 673
    .line 674
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :sswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    const-string v0, "tt_error_splash_ad_type"

    .line 684
    .line 685
    const-string v1, "Splash ad type error"

    .line 686
    .line 687
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    :sswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    const-string v0, "tt_error_access_method_pass"

    .line 697
    .line 698
    const-string v1, "Illegal access method"

    .line 699
    .line 700
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    return-object p0

    .line 705
    :sswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    const-string v0, "tt_error_ad_type"

    .line 710
    .line 711
    const-string v1, "Illegal ad type"

    .line 712
    .line 713
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :sswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    const-string v0, "tt_error_media_type"

    .line 723
    .line 724
    const-string v1, "Illegal media type"

    .line 725
    .line 726
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    return-object p0

    .line 731
    :sswitch_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    const-string v0, "tt_error_media_id"

    .line 736
    .line 737
    const-string v1, "Illegal media id"

    .line 738
    .line 739
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    return-object p0

    .line 744
    :sswitch_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    const-string v0, "tt_error_image_size"

    .line 749
    .line 750
    const-string v1, "Illegal image size"

    .line 751
    .line 752
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    :sswitch_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    const-string v0, "tt_error_code_adcount_error"

    .line 762
    .line 763
    const-string v1, "Incorrect number of ad"

    .line 764
    .line 765
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    return-object p0

    .line 770
    :sswitch_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    const-string v0, "tt_adslot_id_error"

    .line 775
    .line 776
    const-string v1, "Illegal ad slot id"

    .line 777
    .line 778
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    return-object p0

    .line 783
    :sswitch_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    const-string v0, "tt_adslot_size_empty"

    .line 788
    .line 789
    const-string v1, "Empty ad slot size"

    .line 790
    .line 791
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    return-object p0

    .line 796
    :sswitch_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    const-string v0, "tt_adslot_empty"

    .line 801
    .line 802
    const-string v1, "No request ad slot"

    .line 803
    .line 804
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    return-object p0

    .line 809
    :sswitch_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    const-string v0, "tt_wap_empty"

    .line 814
    .line 815
    const-string v1, "No request wap"

    .line 816
    .line 817
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    return-object p0

    .line 822
    :sswitch_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    const-string v0, "tt_app_empty"

    .line 827
    .line 828
    const-string v1, "No request app"

    .line 829
    .line 830
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    return-object p0

    .line 835
    :sswitch_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    const-string v0, "tt_request_pb_error"

    .line 840
    .line 841
    const-string v1, "Http request pb error"

    .line 842
    .line 843
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    return-object p0

    .line 848
    :sswitch_20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    const-string v0, "tt_content_type"

    .line 853
    .line 854
    const-string v1, "Http content type error"

    .line 855
    .line 856
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    return-object p0

    .line 861
    :sswitch_21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    const-string v0, "tt_no_ad"

    .line 866
    .line 867
    const-string v1, "No ad"

    .line 868
    .line 869
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 873
    return-object p0

    .line 874
    :sswitch_22
    const-string p0, "ugen parse error"

    .line 875
    .line 876
    return-object p0

    .line 877
    :sswitch_23
    const-string p0, "dynamic2 parse error"

    .line 878
    .line 879
    return-object p0

    .line 880
    :sswitch_24
    const-string p0, "dynamic1 parse error"

    .line 881
    .line 882
    return-object p0

    .line 883
    :sswitch_25
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    const-string v0, "tt_init_setting_config_not_complete"

    .line 888
    .line 889
    const-string v1, "Setting initialization is not completed"

    .line 890
    .line 891
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    return-object p0

    .line 896
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    const-string v0, "tt_load_creative_icon_error"

    .line 901
    .line 902
    const-string v1, "Icon loading failed"

    .line 903
    .line 904
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    return-object p0

    .line 909
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    const-string v0, "tt_load_creative_icon_response_error"

    .line 914
    .line 915
    const-string v1, "Icon loading error"

    .line 916
    .line 917
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 921
    return-object p0

    .line 922
    :cond_2
    const-string p0, "ugen render error"

    .line 923
    .line 924
    return-object p0

    .line 925
    :cond_3
    const-string p0, "ugen render time_out"

    .line 926
    .line 927
    return-object p0

    .line 928
    :cond_4
    const-string p0, "dynamic2 render error"

    .line 929
    .line 930
    return-object p0

    .line 931
    :cond_5
    const-string p0, "dynamic2 render time_out"

    .line 932
    .line 933
    return-object p0

    .line 934
    :cond_6
    const-string p0, "dynamic1 render error"

    .line 935
    .line 936
    return-object p0

    .line 937
    :cond_7
    const-string p0, "dynamic1 render time_out"

    .line 938
    .line 939
    return-object p0

    .line 940
    :cond_8
    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    const-string v0, "tt_lack_android_manifest_configuration"

    .line 945
    .line 946
    const-string v1, "Initialization check error, please check the AndroidManifest"

    .line 947
    .line 948
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    return-object p0

    .line 953
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    const-string v0, "tt_error_ad_able_false_msg"

    .line 958
    .line 959
    const-string v1, "Prohibit request ads by compliance, please check GDPR settings"

    .line 960
    .line 961
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 965
    return-object p0

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    const/16 v4, 0x137

    .line 968
    .line 969
    const-string v5, "79d78e0a26c528bc3264a559feb9ea26"

    .line 970
    .line 971
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 972
    .line 973
    const-string v2, "fvw/mhGfZsOF"

    .line 974
    .line 975
    const-string v3, "Vus+hgK7bA=="

    .line 976
    .line 977
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string p0, ""

    .line 981
    .line 982
    return-object p0

    .line 983
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_25
        0x71 -> :sswitch_24
        0x7b -> :sswitch_23
        0x85 -> :sswitch_22
        0x4e21 -> :sswitch_21
        0x9c40 -> :sswitch_20
        0x9c41 -> :sswitch_1f
        0x9c42 -> :sswitch_1e
        0x9c43 -> :sswitch_1d
        0x9c44 -> :sswitch_1c
        0x9c45 -> :sswitch_1b
        0x9c46 -> :sswitch_1a
        0x9c47 -> :sswitch_19
        0x9c48 -> :sswitch_18
        0x9c49 -> :sswitch_17
        0x9c4a -> :sswitch_16
        0x9c4b -> :sswitch_15
        0x9c4c -> :sswitch_14
        0x9c4d -> :sswitch_13
        0x9c4e -> :sswitch_12
        0x9c4f -> :sswitch_11
        0x9c50 -> :sswitch_10
        0x9c51 -> :sswitch_14
        0x9c52 -> :sswitch_f
        0x9c53 -> :sswitch_e
        0x9c54 -> :sswitch_d
        0x9c55 -> :sswitch_c
        0x9c56 -> :sswitch_b
        0x9c57 -> :sswitch_a
        0x9c58 -> :sswitch_9
        0x9c5a -> :sswitch_8
        0x9c5c -> :sswitch_7
        0x9c62 -> :sswitch_6
        0x9c6a -> :sswitch_5
        0x9c7c -> :sswitch_4
        0xc351 -> :sswitch_3
        0xea61 -> :sswitch_2
        0xea62 -> :sswitch_1
        0xea67 -> :sswitch_0
    .end sparse-switch

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
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
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :pswitch_data_2
    .packed-switch 0x2712
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_3
    .packed-switch 0x9c74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
