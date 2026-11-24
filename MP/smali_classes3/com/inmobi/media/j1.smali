.class public abstract Lcom/inmobi/media/j1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .line 505
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 506
    sget-object v1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 507
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 508
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 509
    const-string v4, "root"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 510
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 511
    check-cast v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 512
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 513
    const-string v4, "ads"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 514
    const-class v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 515
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 516
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 517
    const-string v4, "telemetry"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 518
    const-class v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 519
    check-cast v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 520
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 521
    const-string v4, "crashReporting"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 522
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 523
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 524
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    .line 525
    const-string v3, "signals"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 526
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/am;)V
    .locals 4

    const-string v0, "AdLogResponseHandler"

    const-string v1, "server side logger lever - "

    const/4 v2, 0x0

    .line 500
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result p0

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/bm;

    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v3, p0}, Lcom/inmobi/media/bm;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 503
    check-cast p1, Lcom/inmobi/media/bm;

    const-string v1, "error while setting server-side lever"

    invoke-virtual {p1, v0, v1, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 504
    invoke-virtual {p1, v2}, Lcom/inmobi/media/bm;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/bm;)V
    .locals 12

    .line 1
    const-string v1, "AdLogResponseHandler"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 19
    .line 20
    const-string v3, "requestID"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v3, v4}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v3, "placementID"

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v5, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3, v4}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v3, "adType"

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v4, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v3, p0}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string p0, "placementType"

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string p0, "bundleID"

    .line 83
    .line 84
    sget-object p1, Lcom/inmobi/media/l5;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string p0, "deviceOSVersion"

    .line 98
    .line 99
    sget-object p1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/inmobi/media/ud;->j:Lej5;

    .line 105
    .line 106
    iget-object p1, p1, Lej5;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    const-string p0, "networkType"

    .line 121
    .line 122
    invoke-static {}, Lcom/inmobi/media/ud;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    const-string p0, "deviceModel"

    .line 134
    .line 135
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    const-string p0, "publisherID"

    .line 148
    .line 149
    sget-object p1, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    const-string p0, "sdkVersion"

    .line 163
    .line 164
    const-string p1, "11.5.1"

    .line 165
    .line 166
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    const-string p0, "tpName"

    .line 174
    .line 175
    sget-object p1, Lcom/inmobi/media/n80;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    const-string p0, "tpVersion"

    .line 189
    .line 190
    sget-object p1, Lcom/inmobi/media/n80;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 197
    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    const-string p0, "source"

    .line 204
    .line 205
    const-string p1, "sdk_android"

    .line 206
    .line 207
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 208
    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    const-string p0, "mkVersion"

    .line 215
    .line 216
    invoke-static {}, Lcom/inmobi/media/n80;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 224
    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    const-string p0, "webViewUserAgent"

    .line 231
    .line 232
    invoke-static {}, Lcom/inmobi/media/m80;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 240
    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    const-string p0, "sdkAdPod"

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 260
    .line 261
    if-eqz v3, :cond_10

    .line 262
    .line 263
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    const-string p0, "isServerSideLogging"

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 280
    .line 281
    if-eqz v3, :cond_11

    .line 282
    .line 283
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    const-string p0, "transactionID"

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getTransactionId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-nez p1, :cond_12

    .line 293
    .line 294
    const-string p1, "Not Set"

    .line 295
    .line 296
    :cond_12
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 297
    .line 298
    if-eqz v3, :cond_13

    .line 299
    .line 300
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_13
    const-string p0, "configData"

    .line 304
    .line 305
    invoke-static {}, Lcom/inmobi/media/j1;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v3, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 310
    .line 311
    if-eqz v3, :cond_14

    .line 312
    .line 313
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_14
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    .line 317
    .line 318
    .line 319
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    const-string p1, "impressionID"

    .line 321
    .line 322
    const-string v3, "creativeID"

    .line 323
    .line 324
    const-string v4, "no ads. cannot update vitals"

    .line 325
    .line 326
    if-eqz p0, :cond_19

    .line 327
    .line 328
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance p0, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_15

    .line 347
    .line 348
    invoke-virtual {p3, v1, v4}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_15
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_17

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    add-int/lit8 v6, v2, 0x1

    .line 372
    .line 373
    if-ltz v2, :cond_16

    .line 374
    .line 375
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v5, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move v2, v6

    .line 392
    goto :goto_0

    .line 393
    :cond_16
    invoke-static {}, Lv5;->b0()V

    .line 394
    .line 395
    .line 396
    const/4 p0, 0x0

    .line 397
    throw p0

    .line 398
    :cond_17
    const-string v6, " , "

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const/16 v10, 0x3e

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-static/range {v5 .. v10}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v2, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 410
    .line 411
    if-eqz v2, :cond_18

    .line 412
    .line 413
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_18
    const-string v7, " , "

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    const/16 v11, 0x3e

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    move-object v6, p0

    .line 424
    invoke-static/range {v6 .. v11}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    iget-object v0, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 429
    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_19
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-eqz p0, :cond_1a

    .line 445
    .line 446
    invoke-virtual {p3, v1, v4}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_1a
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v2, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 468
    .line 469
    if-eqz v2, :cond_1b

    .line 470
    .line 471
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, p3, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/c60;

    .line 482
    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/c60;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 486
    .line 487
    .line 488
    goto :goto_1

    .line 489
    :catch_0
    move-exception v0

    .line 490
    move-object p0, v0

    .line 491
    const-string p1, "error while update vitals"

    .line 492
    .line 493
    invoke-virtual {p3, v1, p1, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 494
    .line 495
    .line 496
    :cond_1c
    :goto_1
    invoke-static {p2, p3}, Lcom/inmobi/media/j1;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/am;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method
