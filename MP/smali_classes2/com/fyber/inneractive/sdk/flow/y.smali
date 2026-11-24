.class public abstract Lcom/fyber/inneractive/sdk/flow/y;
.super Lcom/fyber/inneractive/sdk/flow/z;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

.field public final i:Lcom/fyber/inneractive/sdk/flow/x;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/x0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/z;-><init>(Lcom/fyber/inneractive/sdk/config/x0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/x;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/x;-><init>(Lcom/fyber/inneractive/sdk/flow/y;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y;->i:Lcom/fyber/inneractive/sdk/flow/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    return-object p0
.end method

.method public final varargs a(Lcom/fyber/inneractive/sdk/network/x;[Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 429
    array-length v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 430
    :goto_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 431
    :try_start_0
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p2, v2

    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 432
    :catch_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, p2, v0

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 433
    const-string v2, "%saddExtraDimensions: skipping non-String key at index %d: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/y;->f()Lcom/fyber/inneractive/sdk/ignite/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/r;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->isVideoAd()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/r;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->isVideoAd()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v3, "tst_not_supported_for_fullscreen_display_ads"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "tst_not_supported_for_display_ads"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/y;->i:Lcom/fyber/inneractive/sdk/flow/x;

    .line 54
    .line 55
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_MODE_NOT_COMPATIBLE:Lcom/fyber/inneractive/sdk/network/t;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/r;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_1
    const-string v6, "requestedMode"

    .line 66
    .line 67
    const-string v7, "downgradeReason"

    .line 68
    .line 69
    filled-new-array {v6, v1, v7, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    .line 77
    .line 78
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/flow/y;

    .line 79
    .line 80
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 81
    .line 82
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v6, v2

    .line 94
    :goto_2
    invoke-direct {v3, v8}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 98
    .line 99
    iput-object v7, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 100
    .line 101
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 102
    .line 103
    new-instance v5, Lcom/fyber/inneractive/sdk/network/x;

    .line 104
    .line 105
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/r;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "ignitem"

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/flow/y;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v1}, Lcom/fyber/inneractive/sdk/flow/y;->a(Lcom/fyber/inneractive/sdk/network/x;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 123
    .line 124
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_ELIGIBLE:Lcom/fyber/inneractive/sdk/network/u;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/u;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 143
    .line 144
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/ignite/j;->f:Z

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "%sIgnite flow disabled"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/j;->o()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "%sIgnite adapter not enabled"

    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 195
    .line 196
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/r;->NONE:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 197
    .line 198
    if-ne v3, v4, :cond_7

    .line 199
    .line 200
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "%sIgnite mode is none"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/y;->i:Lcom/fyber/inneractive/sdk/flow/x;

    .line 215
    .line 216
    invoke-virtual {v3, v1, v0}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/r;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "%sIgnite no mandatory headers"

    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 236
    .line 237
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/j;->f:Z

    .line 238
    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 242
    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->o()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 258
    .line 259
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 262
    .line 263
    const-string v1, ""

    .line 264
    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/response/e;->F:Ljava/lang/String;

    .line 272
    .line 273
    move-object v9, v3

    .line 274
    move-object v10, v4

    .line 275
    move-object v12, v7

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    move-object v9, v1

    .line 278
    move-object v10, v9

    .line 279
    move-object v12, v10

    .line 280
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/y;->f()Lcom/fyber/inneractive/sdk/ignite/r;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/r;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move-object v0, v2

    .line 298
    :goto_5
    const-string v3, "https://init-mp.digitalturbine.com/app-details?packageName=%s"

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    const-string v4, "detail_url"

    .line 303
    .line 304
    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :catch_0
    :cond_c
    move-object v13, v1

    .line 319
    goto :goto_6

    .line 320
    :cond_d
    move-object v13, v3

    .line 321
    :goto_6
    if-eqz v0, :cond_10

    .line 322
    .line 323
    const-string v1, "load_timeout"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v1, 0xa

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    move v0, v1

    .line 339
    :goto_7
    const/16 v3, 0x1e

    .line 340
    .line 341
    if-ge v0, v3, :cond_f

    .line 342
    .line 343
    const/4 v3, 0x2

    .line 344
    if-le v0, v3, :cond_f

    .line 345
    .line 346
    move v1, v0

    .line 347
    :cond_f
    int-to-long v0, v1

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    const-wide/16 v0, 0xa

    .line 350
    .line 351
    :goto_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    .line 353
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 358
    .line 359
    move-object v8, v4

    .line 360
    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/i0;->e(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_11

    .line 380
    .line 381
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/i0;->e(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 388
    .line 389
    move-object v7, p0

    .line 390
    move-wide v8, v0

    .line 391
    invoke-direct/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/y;J)V

    .line 392
    .line 393
    .line 394
    move-object v2, v3

    .line 395
    goto :goto_9

    .line 396
    :cond_11
    const-class v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/b;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "%s: Invalid IgniteStorePromo parameters"

    .line 407
    .line 408
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_9
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/y;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 412
    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->h()V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_12
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 420
    .line 421
    if-eqz p0, :cond_13

    .line 422
    .line 423
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/r;->NONE:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 424
    .line 425
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 426
    .line 427
    :cond_13
    :goto_a
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/util/g;)Z
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p0, :cond_0

    .line 435
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    goto :goto_0

    .line 436
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/ignite/r;->NONE:Lcom/fyber/inneractive/sdk/ignite/r;

    :goto_0
    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    .line 437
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/r;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    if-eq p2, p0, :cond_1

    sget-object p0, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    if-ne p2, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->i:Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/a;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/j;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/y;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 36
    .line 37
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/r;->NONE:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "ignite webpage was not loaded yet, stopping the loading process"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/a;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/a;->d()Lcom/fyber/inneractive/sdk/flow/promo/controller/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/a;->d()Lcom/fyber/inneractive/sdk/flow/promo/controller/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->c()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->i:Lcom/fyber/inneractive/sdk/flow/x;

    .line 77
    .line 78
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/t;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/y;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->c:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/o;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/r;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final f()Lcom/fyber/inneractive/sdk/ignite/r;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/r;->NONE:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/r;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/r;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->isVideoAd()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method
