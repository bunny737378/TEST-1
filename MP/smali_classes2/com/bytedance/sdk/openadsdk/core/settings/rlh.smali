.class public Lcom/bytedance/sdk/openadsdk/core/settings/rlh;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;
    }
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;

.field private final hxw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/egr;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/settings/cg;


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;Lcom/bytedance/sdk/openadsdk/core/settings/cg;[Lcom/bytedance/sdk/openadsdk/core/settings/egr;)V
    .locals 1

    .line 1
    const-string v0, "SetF"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->hxw:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/settings/rlh;)Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;

    return-object p0
.end method

.method public static ez(I)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "8.4.0.5"

    .line 2
    .line 3
    const-string v1, "mcc"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "model"

    .line 15
    .line 16
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v4, "device_city"

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->dsk()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->tk()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v4, "pa_consent"

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/tk;->ppv()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->xwj(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ir;->wuh()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "conn_type"

    .line 78
    .line 79
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->qva(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p0, "os"

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p0, "oversea_version_type"

    .line 93
    .line 94
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p0, "os_version"

    .line 98
    .line 99
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string p0, "aos_api_level"

    .line 105
    .line 106
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string p0, "sdk_version"

    .line 112
    .line 113
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string p0, "language"

    .line 117
    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx;->wuh()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string p0, "time_zone"

    .line 126
    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wq()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string p0, "package_name"

    .line 135
    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const-string v5, "position"

    .line 148
    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    move p0, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 p0, 0x2

    .line 154
    :goto_0
    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string p0, "app_version"

    .line 158
    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->cg()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string p0, "vendor"

    .line 167
    .line 168
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string p0, "uuid"

    .line 174
    .line 175
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nx;->hxw(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk;->agm()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    const-string v5, "app_id"

    .line 193
    .line 194
    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    const-wide/16 v7, 0x3e8

    .line 202
    .line 203
    div-long/2addr v5, v7

    .line 204
    const-string v7, "ts"

    .line 205
    .line 206
    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v7, ""

    .line 210
    .line 211
    if-eqz p0, :cond_4

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_4
    const-string p0, "req_sign"

    .line 226
    .line 227
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string p0, "tcstring"

    .line 235
    .line 236
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh(Landroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string p0, "tcf_gdpr"

    .line 244
    .line 245
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string p0, "lmt"

    .line 253
    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hxw()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string p0, "locale_language"

    .line 262
    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->agm()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string p0, "channel"

    .line 271
    .line 272
    const-string v0, "main"

    .line 273
    .line 274
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->da()Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_5

    .line 282
    .line 283
    const-string v0, "digest"

    .line 284
    .line 285
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    :cond_5
    const-string p0, "data_time"

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->qva()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    invoke-virtual {v2, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string p0, "app_set_id_scope"

    .line 298
    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/agm;->wuh()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string p0, "app_set_id"

    .line 307
    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/agm;->hxw()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string p0, "installed_source"

    .line 316
    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/agm;->agm()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string p0, "did"

    .line 325
    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const-string p0, "gaid"

    .line 338
    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk;->qva()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_6

    .line 363
    .line 364
    const-string v0, "mediation"

    .line 365
    .line 366
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    :cond_6
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string v0, "device"

    .line 374
    .line 375
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    const-string p0, "adx_id"

    .line 379
    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->dsk()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string p0, "user_compliance_status"

    .line 392
    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->cg()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :catch_0
    move-exception v0

    .line 406
    move-object p0, v0

    .line 407
    move-object v3, p0

    .line 408
    const/16 v7, 0x15d

    .line 409
    .line 410
    const-string v8, "0bbddcbcf414225f6f4b719075fe44d3"

    .line 411
    .line 412
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 413
    .line 414
    const-string v5, "aOs5gQqybtSmT8NehCWhO1A="

    .line 415
    .line 416
    const-string v6, "XOs5pQKuaMqT"

    .line 417
    .line 418
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v2
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/settings/rlh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 422
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->ez(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x1

    .line 423
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 424
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 425
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 426
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 427
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 428
    :cond_1
    const-string p2, "active-control"

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 429
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 430
    const-string v1, "ts"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 431
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 432
    const-string v3, "pst"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 434
    invoke-static {p1}, Lq09;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move p0, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v4, 0xfb

    .line 436
    const-string v5, "82093df35df58d5922c181a7ab42a866"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v2, "aOs5gQqybtSmT8NehCWhO1A="

    const-string v3, "U+8jkQ+5WsOLecBUmBKoLUk="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez(I)V

    return-void
.end method

.method private wuh(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->SETTINGS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public ez(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cg;->ez(Lorg/json/JSONObject;)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->hxw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/egr;

    if-eqz v1, :cond_0

    .line 441
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/egr;->ez(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/core/settings/cg;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cg;->hxw:Z

    return p0
.end method

.method public run()V
    .locals 11

    .line 1
    const-string v0, "Start Try"

    .line 2
    .line 3
    const-string v1, "TTAD.SdkSettingsFetch"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/up;->ez(Landroid/content/Context;J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "No net"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;->ez(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->ez(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez;->wuh()Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    :try_start_0
    const-string v0, "/api/ad/union/sdk/settings/"

    .line 50
    .line 51
    invoke-static {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/cvl/agm;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "User-Agent"

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v5, v0

    .line 74
    const/16 v9, 0x59

    .line 75
    .line 76
    const-string v10, "95e6028d7b0fb07e1286c06d1e4a6953"

    .line 77
    .line 78
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 79
    .line 80
    const-string v7, "aOs5gQqybtSmT8NehCWhO1A="

    .line 81
    .line 82
    const-string v8, "Sfsj"

    .line 83
    .line 84
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->wuh(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pfu()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/gb;->hxw()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v4, :cond_1

    .line 114
    .line 115
    const-string v1, "Pangle_Debug_Mode"

    .line 116
    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ux()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "setting"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$1;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rlh;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "settings_fetch"

    .line 150
    .line 151
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rlh;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv;->wuh(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppv()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
