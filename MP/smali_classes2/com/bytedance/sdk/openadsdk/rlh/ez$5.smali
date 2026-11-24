.class final Lcom/bytedance/sdk/openadsdk/rlh/ez$5;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rlh/ez;->egr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic wuh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fvk;->ez(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->wuh:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->ez:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->wuh()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->wuh()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez()Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->wuh()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwj;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uzo;->ez()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->wuh:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ux;->ez()Lcom/bytedance/sdk/openadsdk/core/ux;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ux;->wuh()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr;->ez()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->wuh:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->egr:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->wuh:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->agm:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->wuh()V

    .line 86
    .line 87
    .line 88
    const-string v0, "video_cache_config"

    .line 89
    .line 90
    sget-object v2, Lcom/bytedance/sdk/openadsdk/dsk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :try_start_0
    const-string v2, "splash"

    .line 102
    .line 103
    const/16 v4, 0x32

    .line 104
    .line 105
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sput v2, Ldma;->q:I

    .line 110
    .line 111
    const-string v2, "reward"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sput v2, Ldma;->r:I

    .line 118
    .line 119
    const-string v2, "brand"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sput v2, Ldma;->s:I

    .line 126
    .line 127
    const-string v2, "other"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sput v0, Ldma;->t:I

    .line 134
    .line 135
    sget v2, Ldma;->q:I

    .line 136
    .line 137
    if-gez v2, :cond_0

    .line 138
    .line 139
    sput v4, Ldma;->q:I

    .line 140
    .line 141
    :cond_0
    sget v2, Ldma;->r:I

    .line 142
    .line 143
    if-gez v2, :cond_1

    .line 144
    .line 145
    sput v1, Ldma;->r:I

    .line 146
    .line 147
    :cond_1
    sget v2, Ldma;->s:I

    .line 148
    .line 149
    if-gez v2, :cond_2

    .line 150
    .line 151
    sput v1, Ldma;->s:I

    .line 152
    .line 153
    :cond_2
    if-gez v0, :cond_3

    .line 154
    .line 155
    sput v1, Ldma;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v4, v0

    .line 160
    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxg=="

    .line 161
    .line 162
    const-string v6, "duspnAKfZsmGQ9A="

    .line 163
    .line 164
    const-string v7, "SOs5tgK/YcKjRdlbhRaKO1Tg"

    .line 165
    .line 166
    const/16 v8, 0x45

    .line 167
    .line 168
    const-string v9, "3d0fcdca728726b4a3a0c4b043220965"

    .line 169
    .line 170
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir()Lo09;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Ldma;->u:Lo09;

    .line 181
    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rpn()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rpn()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hxw()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ow()V

    .line 203
    .line 204
    .line 205
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    goto :goto_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    monitor-exit v2

    .line 210
    throw p0

    .line 211
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->da()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tk()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->wuh:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->ez(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->wuh:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->wuh:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tk(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->wuh:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppv(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/ez;->ez()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/agm;->ez()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/agm;->agm()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->wuh:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->cg(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->hxw()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->wuh()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez()Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->wuh()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/bytedance/sdk/component/rlh/wuh/agm;->ez(Landroid/os/Handler;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->egr()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez()Lcom/bytedance/sdk/openadsdk/common/rek;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/rek;->agm()V

    .line 285
    .line 286
    .line 287
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5$1;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rlh/ez$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/rlh/ez$5;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Lcom/bytedance/sdk/component/utils/wuh$ez;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw()V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5$2;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rlh/ez$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/rlh/ez$5;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zqm;->ez(Lcom/bytedance/sdk/component/utils/zqm$wuh;)V

    .line 304
    .line 305
    .line 306
    const-string p0, "webview_reuse_config"

    .line 307
    .line 308
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string p0, "video_play_config"

    .line 316
    .line 317
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p0, "check_moov"

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    const/4 v3, 0x1

    .line 340
    if-ne p0, v3, :cond_7

    .line 341
    .line 342
    move v2, v3

    .line 343
    :cond_7
    sput-boolean v2, Ldma;->v:Z

    .line 344
    .line 345
    const-string p0, "new_media_source"

    .line 346
    .line 347
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    sput p0, Ldma;->w:I

    .line 352
    .line 353
    const-string p0, "read_buffer_size_k"

    .line 354
    .line 355
    const/16 v2, 0x8

    .line 356
    .line 357
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    shl-int/2addr p0, v1

    .line 362
    sput p0, Ldma;->x:I

    .line 363
    .line 364
    const-string p0, "ena_glo_ca"

    .line 365
    .line 366
    sget-boolean v1, Ldma;->y:Z

    .line 367
    .line 368
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    sput-boolean p0, Ldma;->y:Z

    .line 373
    .line 374
    const-string p0, "set_dep"

    .line 375
    .line 376
    sget-boolean v1, Ldma;->z:Z

    .line 377
    .line 378
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    sput-boolean p0, Ldma;->z:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxg=="

    .line 387
    .line 388
    const-string v2, "duspnAKfZsmGQ9A="

    .line 389
    .line 390
    const-string v3, "SOs5pQ+9cMKSadhTihin"

    .line 391
    .line 392
    const/16 v4, 0x55

    .line 393
    .line 394
    const-string v5, "3559c1a3d53b5dbdf2d8d1b55486fac4"

    .line 395
    .line 396
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/hxw;->ez()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/agm/ez;->ez()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lbt;->ez()Lcom/bytedance/sdk/openadsdk/utils/lbt;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/lbt;->wuh()V

    .line 410
    .line 411
    .line 412
    return-void
.end method
