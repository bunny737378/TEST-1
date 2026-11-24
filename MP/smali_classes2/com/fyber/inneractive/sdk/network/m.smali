.class public abstract Lcom/fyber/inneractive/sdk/network/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/q;

.field public volatile b:Z

.field public final c:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/q;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/q;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/x0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/e;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, v4

    .line 45
    :goto_0
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->a:Ljava/lang/Long;

    .line 46
    .line 47
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "invalid publisherId"

    .line 61
    .line 62
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Lcom/fyber/inneractive/sdk/config/global/e;)V

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    if-nez v2, :cond_b

    .line 82
    .line 83
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/q;

    .line 84
    .line 85
    iget-boolean p0, v9, Lcom/fyber/inneractive/sdk/flow/q;->f:Z

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    new-array p0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string p1, "IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/flow/q;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "%sonAdDataAvailable: got response data: %s"

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->f:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/ignite/j;->a(Lbr8;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget p0, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 131
    .line 132
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/m;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z;->destroy()V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/fyber/inneractive/sdk/factories/e;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/factories/e;->a()Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_7
    iput-object v4, v9, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 166
    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/flow/q;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "%sonAdDataAvailable: Cannot find content handler for ad type: %s"

    .line 178
    .line 179
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v9, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/flow/p;

    .line 183
    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 187
    .line 188
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 189
    .line 190
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/k;->NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/k;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 193
    .line 194
    .line 195
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/g0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/flow/q;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 206
    .line 207
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string v0, "%sonAdDataAvailable: found response loader: %s"

    .line 212
    .line 213
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_3
    iget-object p0, v9, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 217
    .line 218
    if-eqz p0, :cond_a

    .line 219
    .line 220
    move-object v5, p0

    .line 221
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/m;

    .line 222
    .line 223
    move-object v10, v9

    .line 224
    move-object v6, p1

    .line 225
    move-object v7, p2

    .line 226
    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/interfaces/a;Lcom/fyber/inneractive/sdk/interfaces/b;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_a
    move-object v6, p1

    .line 232
    move-object v7, p2

    .line 233
    const-string p0, "NullPointerException prevented"

    .line 234
    .line 235
    const-string p1, "mAdContentLoader is null"

    .line 236
    .line 237
    invoke-static {p0, p1, v6, v7}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_b
    move-object v6, p1

    .line 243
    move-object v7, p2

    .line 244
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/k;->CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/k;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 249
    .line 250
    if-ne v2, p2, :cond_d

    .line 251
    .line 252
    :cond_c
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/k;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/k;

    .line 253
    .line 254
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string v0, "%sGot configuration mismatch!"

    .line 263
    .line 264
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 268
    .line 269
    .line 270
    :cond_d
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 271
    .line 272
    invoke-direct {p2, v2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v7, Lcom/fyber/inneractive/sdk/response/e;->w:Ljava/lang/Exception;

    .line 276
    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget p1, v7, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 283
    .line 284
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/response/e;->w:Ljava/lang/Exception;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/h;

    .line 298
    .line 299
    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    .line 300
    .line 301
    if-ne p1, v1, :cond_10

    .line 302
    .line 303
    const-string p1, "send_failed_display_creatives"

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_10
    const-string p1, "send_failed_vast_creatives"

    .line 307
    .line 308
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v7, v6, p1, v1}, Lcom/fyber/inneractive/sdk/flow/h;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/g;

    .line 318
    .line 319
    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Lcom/fyber/inneractive/sdk/flow/h;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 328
    .line 329
    if-nez p1, :cond_13

    .line 330
    .line 331
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_12

    .line 342
    .line 343
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_12
    move-object p1, v4

    .line 357
    :cond_13
    :goto_5
    if-eqz p1, :cond_14

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_6

    .line 364
    :cond_14
    move-object p1, v4

    .line 365
    :goto_6
    invoke-static {v6, p2, v4, v7, p1}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/z;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 366
    .line 367
    .line 368
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 369
    .line 370
    if-nez p1, :cond_15

    .line 371
    .line 372
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/q;

    .line 373
    .line 374
    if-eqz p0, :cond_15

    .line 375
    .line 376
    invoke-virtual {p0, v6, v7, p2}, Lcom/fyber/inneractive/sdk/flow/q;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 377
    .line 378
    .line 379
    :cond_15
    :goto_7
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
