.class public final Lcom/inmobi/media/ie0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/c00;
.implements Lcom/inmobi/media/g60;


# static fields
.field public static final a:Lcom/inmobi/media/ie0;

.field public static final b:Lx15;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Lh54;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/media/lf;

.field public static volatile h:Lcom/inmobi/media/ve0;

.field public static final i:Lo13;

.field public static j:Lcom/inmobi/media/re0;


# direct methods
.method static constructor <clinit>()V
    .locals 92

    .line 1
    new-instance v0, Lcom/inmobi/media/ie0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/ie0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 7
    .line 8
    new-instance v0, Lz15;

    .line 9
    .line 10
    invoke-direct {v0}, Lz15;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/ie0;->b:Lx15;

    .line 14
    .line 15
    const-string v0, "ie0"

    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/ie0;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v90, "IPv6AddressChanged"

    .line 20
    .line 21
    const-string v91, "EventBusSubscribersDiff"

    .line 22
    .line 23
    const-string v1, "AdLoadCalled"

    .line 24
    .line 25
    const-string v2, "AdLoadDroppedAtSDK"

    .line 26
    .line 27
    const-string v3, "AdLoadSuccessful"

    .line 28
    .line 29
    const-string v4, "AdLoadFailed"

    .line 30
    .line 31
    const-string v5, "ServerFill"

    .line 32
    .line 33
    const-string v6, "ServerNoFill"

    .line 34
    .line 35
    const-string v7, "ServerError"

    .line 36
    .line 37
    const-string v8, "AssetDownloaded"

    .line 38
    .line 39
    const-string v9, "AdShowCalled"

    .line 40
    .line 41
    const-string v10, "AdShowSuccessful"

    .line 42
    .line 43
    const-string v11, "AdShowFailed"

    .line 44
    .line 45
    const-string v12, "AdGetSignalsCalled"

    .line 46
    .line 47
    const-string v13, "AdRequestPayloadCalled"

    .line 48
    .line 49
    const-string v14, "AdGetSignalsSucceeded"

    .line 50
    .line 51
    const-string v15, "AdGetSignalsFailed"

    .line 52
    .line 53
    const-string v16, "UnifiedIdNetworkCallRequested"

    .line 54
    .line 55
    const-string v17, "UnifiedIdNetworkResponseFailure"

    .line 56
    .line 57
    const-string v18, "FetchApiInvoked"

    .line 58
    .line 59
    const-string v19, "FetchCallbackFailure"

    .line 60
    .line 61
    const-string v20, "AdImpressionSuccessful"

    .line 62
    .line 63
    const-string v21, "RenderSuccess"

    .line 64
    .line 65
    const-string v22, "ParseSuccess"

    .line 66
    .line 67
    const-string v23, "PageStarted"

    .line 68
    .line 69
    const-string v24, "WebViewLoadFinished"

    .line 70
    .line 71
    const-string v25, "FireAdReady"

    .line 72
    .line 73
    const-string v26, "WebViewLoadCalled"

    .line 74
    .line 75
    const-string v27, "FireAdFailed"

    .line 76
    .line 77
    const-string v28, "ResourceCacheMiss"

    .line 78
    .line 79
    const-string v29, "ResourceCacheHit"

    .line 80
    .line 81
    const-string v30, "ResourceDiskCacheFileMissing"

    .line 82
    .line 83
    const-string v31, "ResourceDiskCacheFileEvicted"

    .line 84
    .line 85
    const-string v32, "LowAvailableSpaceForCache"

    .line 86
    .line 87
    const-string v33, "WebViewRenderProcessGoneEvent"

    .line 88
    .line 89
    const-string v34, "clickStartCalled"

    .line 90
    .line 91
    const-string v35, "landingsStartSuccess"

    .line 92
    .line 93
    const-string v36, "landingsStartFailed"

    .line 94
    .line 95
    const-string v37, "browserOpenFailed"

    .line 96
    .line 97
    const-string v38, "landingsPageStarted"

    .line 98
    .line 99
    const-string v39, "landingsCompleteSuccess"

    .line 100
    .line 101
    const-string v40, "landingsCompleteFailed"

    .line 102
    .line 103
    const-string v41, "ImmersiveNotSupported"

    .line 104
    .line 105
    const-string v42, "AdNotReady"

    .line 106
    .line 107
    const-string v43, "IAPFetchFailed"

    .line 108
    .line 109
    const-string v44, "BillingClientConnectionError"

    .line 110
    .line 111
    const-string v45, "PingFailed"

    .line 112
    .line 113
    const-string v46, "PingStarted"

    .line 114
    .line 115
    const-string v47, "PingSuccess"

    .line 116
    .line 117
    const-string v48, "CompanionWebViewLoadCalled"

    .line 118
    .line 119
    const-string v49, "CompanionWebViewLoadFailed"

    .line 120
    .line 121
    const-string v50, "CompanionFireAdReady"

    .line 122
    .line 123
    const-string v51, "CompanionFireAdFailed"

    .line 124
    .line 125
    const-string v52, "CompanionWebViewPageStarted"

    .line 126
    .line 127
    const-string v53, "CompanionWebViewLoadFinished"

    .line 128
    .line 129
    const-string v54, "AttachedToWindow"

    .line 130
    .line 131
    const-string v55, "BannerDetachReleased"

    .line 132
    .line 133
    const-string v56, "BannerDetachObserved"

    .line 134
    .line 135
    const-string v57, "VideoLoadStarted"

    .line 136
    .line 137
    const-string v58, "VideoLoadSuccess"

    .line 138
    .line 139
    const-string v59, "VideoLoadFailure"

    .line 140
    .line 141
    const-string v60, "VideoStart"

    .line 142
    .line 143
    const-string v61, "VideoFirstQuartile"

    .line 144
    .line 145
    const-string v62, "VideoSecondQuartile"

    .line 146
    .line 147
    const-string v63, "VideoThirdQuartile"

    .line 148
    .line 149
    const-string v64, "VideoComplete"

    .line 150
    .line 151
    const-string v65, "VideoDestroyed"

    .line 152
    .line 153
    const-string v66, "HtmlUrlPrefetchStarted"

    .line 154
    .line 155
    const-string v67, "HtmlUrlPrefetchCompleted"

    .line 156
    .line 157
    const-string v68, "InAppBrowserLoaderShown"

    .line 158
    .line 159
    const-string v69, "InAppBrowserLoaderHidden"

    .line 160
    .line 161
    const-string v70, "SynapseInit"

    .line 162
    .line 163
    const-string v71, "SynapsePushSuccess"

    .line 164
    .line 165
    const-string v72, "SynapsePushFailure"

    .line 166
    .line 167
    const-string v73, "SynapsePushAborted"

    .line 168
    .line 169
    const-string v74, "SynapseCollectorTriggered"

    .line 170
    .line 171
    const-string v75, "SynapseCollectorCompleted"

    .line 172
    .line 173
    const-string v76, "SynapseManifestFetch"

    .line 174
    .line 175
    const-string v77, "SynapseManifestFetchStart"

    .line 176
    .line 177
    const-string v78, "SynapseManifestFetchSuccess"

    .line 178
    .line 179
    const-string v79, "SynapseManifestFetchFailure"

    .line 180
    .line 181
    const-string v80, "SynapseManifestSignalConfigDropped"

    .line 182
    .line 183
    const-string v81, "AppActivityAnalyticsFailure"

    .line 184
    .line 185
    const-string v82, "AppPrefsLimitExceeded"

    .line 186
    .line 187
    const-string v83, "RewardReceived"

    .line 188
    .line 189
    const-string v84, "RewardDelivered"

    .line 190
    .line 191
    const-string v85, "RewardFailed"

    .line 192
    .line 193
    const-string v86, "IPv6ResolveStarted"

    .line 194
    .line 195
    const-string v87, "IPv6ResolveSuccess"

    .line 196
    .line 197
    const-string v88, "IPv6EncodeSuccess"

    .line 198
    .line 199
    const-string v89, "IPv6ResolutionFailure"

    .line 200
    .line 201
    filled-new-array/range {v1 .. v91}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/inmobi/media/ie0;->d:Ljava/util/List;

    .line 210
    .line 211
    new-instance v1, Lqv8;

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-direct {v1, v2}, Lqv8;-><init>(B)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lqf7;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lqf7;-><init>(Lm13;)V

    .line 220
    .line 221
    .line 222
    sput-object v2, Lcom/inmobi/media/ie0;->e:Lh54;

    .line 223
    .line 224
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lcom/inmobi/media/ie0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    new-instance v1, Lcom/inmobi/media/he0;

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/inmobi/media/he0;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lyn8;

    .line 238
    .line 239
    const/16 v3, 0x12

    .line 240
    .line 241
    invoke-direct {v2, v3}, Lyn8;-><init>(B)V

    .line 242
    .line 243
    .line 244
    sput-object v2, Lcom/inmobi/media/ie0;->i:Lo13;

    .line 245
    .line 246
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Lcom/inmobi/media/ke0;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/ke0;-><init>(ZZZZZLjava/util/List;D)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lcom/inmobi/media/ve0;

    .line 296
    .line 297
    invoke-static {v0}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/ve0;-><init>(Lcom/inmobi/media/ke0;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    sput-object v2, Lcom/inmobi/media/ie0;->h:Lcom/inmobi/media/ve0;

    .line 305
    .line 306
    const-string v0, "telemetry"

    .line 307
    .line 308
    invoke-static {v0, v1}, Lcom/inmobi/media/ua;->a(Ljava/lang/String;Lcom/inmobi/media/ob;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/Map$Entry;)Lej5;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej5;

    .line 415
    iget-object v1, p0, Lej5;->a:Ljava/lang/Object;

    .line 416
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 417
    iget-object p0, p0, Lej5;->b:Ljava/lang/Object;

    .line 418
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 419
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 420
    new-instance v1, Lej5;

    invoke-direct {v1, v0, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/b8;)Lj38;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    iget v0, p0, Lcom/inmobi/media/b8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    const-string v1, "data"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 495
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/ie0;->j:Lcom/inmobi/media/re0;

    if-eqz v0, :cond_8

    .line 496
    iget-object p0, p0, Lcom/inmobi/media/b8;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 497
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    instance-of v1, p0, Lcom/inmobi/media/k5;

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/k5;

    :cond_1
    invoke-virtual {v0, v2}, Lcom/inmobi/media/re0;->a(Lcom/inmobi/media/k5;)V

    goto/16 :goto_3

    .line 498
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/ie0;->j:Lcom/inmobi/media/re0;

    if-eqz v0, :cond_8

    .line 499
    iget-object p0, p0, Lcom/inmobi/media/b8;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 500
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v1, p0, Lcom/inmobi/media/km0;

    if-eqz v1, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/km0;

    :cond_3
    if-eqz v2, :cond_8

    .line 501
    invoke-static {v2}, Lcom/inmobi/media/ug0;->a(Lcom/inmobi/media/dn;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->t()Z

    move-result p0

    if-nez p0, :cond_8

    .line 502
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/re0;->a(Ljava/lang/String;Lcom/inmobi/media/dn;)V

    goto :goto_3

    .line 503
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/ie0;->j:Lcom/inmobi/media/re0;

    if-eqz v0, :cond_8

    .line 504
    iget-object p0, p0, Lcom/inmobi/media/b8;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 505
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    instance-of v1, p0, Lcom/inmobi/media/pc;

    if-eqz v1, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/pc;

    .line 506
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/re0;->a(Ljava/lang/String;Lcom/inmobi/media/dn;)V

    goto :goto_3

    .line 507
    :cond_6
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    .line 508
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventBusDiffEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 509
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventBusDiffMinEmitIntervalSec()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 510
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/lt;

    .line 511
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/lt;->a(J)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/inmobi/media/ie0;->a(Ljava/util/LinkedHashMap;)V

    goto :goto_3

    .line 512
    :cond_7
    invoke-static {}, Lcom/inmobi/media/ie0;->c()V

    .line 513
    :cond_8
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .line 440
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-gez p0, :cond_0

    .line 441
    const-string p0, "-"

    goto :goto_0

    :cond_0
    const-string p0, "+"

    .line 442
    :goto_0
    invoke-static {v0, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 450
    sget-object v0, Lcom/inmobi/media/me0;->a:Lcom/inmobi/media/me0;

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    sget-object v1, Lcom/inmobi/media/nm;->d:Luf1;

    .line 453
    new-instance v2, Lcom/inmobi/media/ge0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/inmobi/media/ge0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/me0;Lge1;)V

    const/4 p0, 0x3

    .line 454
    invoke-static {v1, v3, v3, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method

.method public static final a(Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 421
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventBusDiffEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls01;->u0(Ljava/lang/Iterable;)Lz01;

    move-result-object p0

    .line 423
    new-instance v0, Lyn8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lyn8;-><init>(B)V

    .line 424
    invoke-static {p0, v0}, Lcq6;->B0(Lwp6;Lo13;)Luq2;

    move-result-object p0

    .line 425
    new-instance v0, Lcom/inmobi/media/be0;

    invoke-direct {v0}, Lcom/inmobi/media/be0;-><init>()V

    new-instance v1, Lcom/inmobi/media/ce0;

    invoke-direct {v1, v0}, Lcom/inmobi/media/ce0;-><init>(Lcom/inmobi/media/be0;)V

    .line 426
    new-instance v0, Ls33;

    invoke-direct {v0, p0, v1}, Ls33;-><init>(Lwp6;Ljava/util/Comparator;)V

    .line 427
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventBusDiffMaxTagsToReport()I

    move-result p0

    invoke-static {v0, p0}, Lcq6;->C0(Lwp6;I)Lwp6;

    move-result-object p0

    .line 428
    invoke-interface {p0}, Lwp6;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej5;

    .line 429
    iget-object v1, v0, Lej5;->a:Ljava/lang/Object;

    .line 430
    check-cast v1, Ljava/lang/String;

    .line 431
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 432
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3a

    const/16 v4, 0x5f

    .line 433
    invoke-static {v1, v0, v4}, Lq87;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7c

    .line 434
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-static {v2, v3}, Lcom/inmobi/media/ie0;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    .line 436
    invoke-static {v0, v2, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    new-instance v1, Lej5;

    const-string v2, "trigger"

    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    filled-new-array {v1}, [Lej5;

    move-result-object v0

    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 439
    const-string v1, "EventBusSubscribersDiff"

    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/me0;)Z
    .locals 4

    .line 443
    sget-object v0, Lcom/inmobi/media/ie0;->h:Lcom/inmobi/media/ve0;

    if-eqz v0, :cond_3

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    iget-object v1, v0, Lcom/inmobi/media/ve0;->a:Lcom/inmobi/media/ke0;

    .line 446
    iget-boolean v1, v1, Lcom/inmobi/media/ke0;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 447
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lhp0;->a()V

    return v2

    .line 448
    :cond_1
    iget-object p2, v0, Lcom/inmobi/media/ve0;->b:Lcom/inmobi/media/g80;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/g80;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    :cond_2
    :goto_0
    xor-int/2addr v2, v3

    return v2

    .line 449
    :cond_3
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    .line 105
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 106
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/inmobi/media/fe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/inmobi/media/fe0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/fe0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/fe0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/fe0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inmobi/media/fe0;-><init>(Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/fe0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/fe0;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/inmobi/media/ie0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 57
    .line 58
    iput v2, v0, Lcom/inmobi/media/fe0;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ie0;->a(Lie1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lvf1;->a:Lvf1;

    .line 65
    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 70
    .line 71
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/inmobi/media/lt;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    fill-array-data v0, :array_0

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/ie0;->c:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Lcom/inmobi/media/ie0;->i:Lo13;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/lt;->a([ILjava/lang/String;Lo13;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/inmobi/media/re0;

    .line 91
    .line 92
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/inmobi/media/re0;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    .line 97
    .line 98
    .line 99
    sput-object p0, Lcom/inmobi/media/ie0;->j:Lcom/inmobi/media/re0;

    .line 100
    .line 101
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x2
        0x1
        0x96
        0x98
        0x97
        0x65
    .end array-data
.end method

.method public static final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ie0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/ie0;->g:Lcom/inmobi/media/lf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/inmobi/media/lf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/inmobi/media/lf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/inmobi/media/lf;->i:Loy3;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, v0, Lcom/inmobi/media/lf;->i:Loy3;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/inmobi/media/lf;->h:Lcom/inmobi/media/bf;

    .line 33
    .line 34
    :cond_1
    sput-object v2, Lcom/inmobi/media/ie0;->g:Lcom/inmobi/media/lf;

    .line 35
    .line 36
    sget-object v0, Lcom/inmobi/media/ie0;->j:Lcom/inmobi/media/re0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/inmobi/media/m80;->g:Lh54;

    .line 41
    .line 42
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/inmobi/media/lt;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/inmobi/media/re0;->b:Lo13;

    .line 49
    .line 50
    const-string v3, "TelemetryIncidentReporter"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/lt;->a(Ljava/lang/String;Lo13;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sput-object v2, Lcom/inmobi/media/ie0;->j:Lcom/inmobi/media/re0;

    .line 56
    .line 57
    sget-object v0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 58
    .line 59
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/inmobi/media/lt;

    .line 64
    .line 65
    sget-object v1, Lcom/inmobi/media/ie0;->i:Lo13;

    .line 66
    .line 67
    sget-object v2, Lcom/inmobi/media/ie0;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/lt;->a(Ljava/lang/String;Lo13;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final d()Lcom/inmobi/media/pe0;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/pe0;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/vl;->b()Lcom/inmobi/media/ul;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/pe0;-><init>(Lcom/inmobi/media/ul;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/qe0;Lie1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/inmobi/media/ee0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ee0;

    iget v1, v0, Lcom/inmobi/media/ee0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ee0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ee0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ee0;-><init>(Lcom/inmobi/media/ie0;Lie1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/ee0;->c:Ljava/lang/Object;

    .line 455
    iget p2, v0, Lcom/inmobi/media/ee0;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget-object v3, Lj38;->a:Lj38;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lvf1;->a:Lvf1;

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p1, v0, Lcom/inmobi/media/ee0;->b:I

    iget-object p2, v0, Lcom/inmobi/media/ee0;->a:Lcom/inmobi/media/qe0;

    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/ee0;->b:I

    iget-object p2, v0, Lcom/inmobi/media/ee0;->a:Lcom/inmobi/media/qe0;

    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 456
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p0

    .line 457
    sget-object p2, Lcom/inmobi/media/ie0;->e:Lh54;

    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/pe0;

    .line 458
    iput-object p1, v0, Lcom/inmobi/media/ee0;->a:Lcom/inmobi/media/qe0;

    iput p0, v0, Lcom/inmobi/media/ee0;->b:I

    iput v5, v0, Lcom/inmobi/media/ee0;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/cf;->a(Lie1;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v6, :cond_8

    move-object v9, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v9

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v5

    sub-int p1, p0, p1

    if-lez p1, :cond_5

    .line 459
    sget-object p0, Lcom/inmobi/media/ie0;->e:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pe0;

    .line 460
    iput-object p2, v0, Lcom/inmobi/media/ee0;->a:Lcom/inmobi/media/qe0;

    iput p1, v0, Lcom/inmobi/media/ee0;->b:I

    iput v2, v0, Lcom/inmobi/media/ee0;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/cf;->a(ILie1;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_8

    .line 461
    :goto_2
    invoke-static {}, Lcom/inmobi/media/ne0;->a()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    .line 462
    sput p0, Lcom/inmobi/media/ne0;->b:I

    .line 463
    sget-object p1, Lcom/inmobi/media/ne0;->a:Lcom/inmobi/media/lp;

    if-eqz p1, :cond_5

    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 464
    const-string v2, "count"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, p0, v5}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;IZ)V

    .line 465
    :cond_5
    sget-object p0, Lcom/inmobi/media/ie0;->e:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pe0;

    .line 466
    iput-object v4, v0, Lcom/inmobi/media/ee0;->a:Lcom/inmobi/media/qe0;

    iput v1, v0, Lcom/inmobi/media/ee0;->e:I

    .line 467
    iget-object p1, p0, Lcom/inmobi/media/cf;->b:Lcom/inmobi/media/ul;

    iget-object p0, p0, Lcom/inmobi/media/cf;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 469
    iget-object v2, p2, Lcom/inmobi/media/b7;->a:Ljava/lang/String;

    .line 470
    const-string v5, "eventType"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p2}, Lcom/inmobi/media/b7;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "payload"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v2, p2, Lcom/inmobi/media/qe0;->e:Ljava/lang/String;

    const-string v5, "eventSource"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-wide v7, p2, Lcom/inmobi/media/b7;->c:J

    .line 474
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "ts"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    new-instance p2, Lcom/inmobi/media/rl;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v1, v2, v4}, Lcom/inmobi/media/rl;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILge1;)V

    .line 477
    new-instance p0, Lcom/inmobi/media/tl;

    invoke-direct {p0, p1, p2, v4}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_6

    move-object p0, v3

    :cond_6
    if-eq p0, v6, :cond_7

    move-object p0, v3

    :cond_7
    if-ne p0, v6, :cond_9

    :cond_8
    return-object v6

    :cond_9
    :goto_3
    return-object v3
.end method

.method public final a(Lge1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/de0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/de0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/de0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/de0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/de0;

    .line 21
    .line 22
    check-cast p1, Lie1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/de0;-><init>(Lcom/inmobi/media/ie0;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/de0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v0, Lcom/inmobi/media/de0;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/media/ud;->n()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/gy$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/gy$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/gy$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/inmobi/media/gy$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_1
    sget-object p1, Lcom/inmobi/media/ie0;->e:Lh54;

    .line 87
    .line 88
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/inmobi/media/pe0;

    .line 93
    .line 94
    iput v1, v0, Lcom/inmobi/media/de0;->c:I

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/pe0;->b(ILie1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lvf1;->a:Lvf1;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    :goto_2
    check-cast p0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {p0}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lye2;->a:Lye2;

    .line 112
    .line 113
    sget-object v0, Lcom/inmobi/media/me0;->a:Lcom/inmobi/media/me0;

    .line 114
    .line 115
    const-string v1, "DatabaseMaxLimitReachedV2"

    .line 116
    .line 117
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/me0;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lcom/inmobi/media/ne0;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lcom/inmobi/media/ne0;->a()I

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/inmobi/media/ne0;->a()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v0, Lcom/inmobi/media/qe0;

    .line 137
    .line 138
    const-string v3, "sdk"

    .line 139
    .line 140
    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/qe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lej5;

    .line 148
    .line 149
    const-string v5, "eventId"

    .line 150
    .line 151
    invoke-direct {v4, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lej5;

    .line 155
    .line 156
    const-string v5, "eventType"

    .line 157
    .line 158
    invoke-direct {v3, v5, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x64

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v5, Lej5;

    .line 168
    .line 169
    const-string v6, "samplingRate"

    .line 170
    .line 171
    invoke-direct {v5, v6, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    new-instance v6, Lej5;

    .line 177
    .line 178
    const-string v7, "isTemplateEvent"

    .line 179
    .line 180
    invoke-direct {v6, v7, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Lej5;

    .line 188
    .line 189
    const-string v7, "eventLostCount"

    .line 190
    .line 191
    invoke-direct {v1, v7, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v4, v3, v5, v6, v1}, [Lej5;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v1, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Lcom/inmobi/media/b7;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget p1, v0, Lcom/inmobi/media/b7;->d:I

    .line 217
    .line 218
    new-instance v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lcom/inmobi/media/ne0;->c:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x0

    .line 244
    move v3, v1

    .line 245
    :goto_3
    if-ge v3, v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    check-cast v4, Lcom/inmobi/media/qe0;

    .line 254
    .line 255
    iget v4, v4, Lcom/inmobi/media/b7;->d:I

    .line 256
    .line 257
    new-instance v5, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    :try_start_0
    const-string v0, "im-accid"

    .line 267
    .line 268
    sget-object v3, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v3, :cond_7

    .line 271
    .line 272
    const-string v3, ""

    .line 273
    .line 274
    :cond_7
    new-instance v4, Lej5;

    .line 275
    .line 276
    invoke-direct {v4, v0, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "version"

    .line 280
    .line 281
    const-string v3, "4.0.0"

    .line 282
    .line 283
    new-instance v5, Lej5;

    .line 284
    .line 285
    invoke-direct {v5, v0, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "mk-version"

    .line 289
    .line 290
    invoke-static {}, Lcom/inmobi/media/n80;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v6, Lej5;

    .line 295
    .line 296
    invoke-direct {v6, v0, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "u-appbid"

    .line 300
    .line 301
    sget-object v3, Lcom/inmobi/media/l5;->a:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v7, Lej5;

    .line 304
    .line 305
    invoke-direct {v7, v0, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "tp"

    .line 309
    .line 310
    sget-object v3, Lcom/inmobi/media/n80;->b:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v8, Lej5;

    .line 313
    .line 314
    invoke-direct {v8, v0, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    filled-new-array {v4, v5, v6, v7, v8}, [Lej5;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v3, Lcom/inmobi/media/n80;->a:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    const-string v4, "tp-v"

    .line 330
    .line 331
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lorg/json/JSONArray;

    .line 340
    .line 341
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    :cond_9
    :goto_4
    if-ge v1, v4, :cond_a

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    check-cast v5, Lcom/inmobi/media/qe0;

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/inmobi/media/b7;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-lez v6, :cond_9

    .line 375
    .line 376
    new-instance v6, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/inmobi/media/b7;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v7, "dts"

    .line 386
    .line 387
    iget-wide v8, v5, Lcom/inmobi/media/b7;->c:J

    .line 388
    .line 389
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_a
    const-string p0, "payload"

    .line 397
    .line 398
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    goto :goto_5

    .line 406
    :catch_0
    move-object p0, v2

    .line 407
    :goto_5
    if-eqz p0, :cond_b

    .line 408
    .line 409
    new-instance v2, Lcom/inmobi/media/df;

    .line 410
    .line 411
    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/df;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    return-object v2
.end method

.method public final a(Lie1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/ae0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ae0;

    iget v1, v0, Lcom/inmobi/media/ae0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ae0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ae0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ae0;-><init>(Lcom/inmobi/media/ie0;Lie1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ae0;->a:Ljava/lang/Object;

    .line 489
    iget v1, v0, Lcom/inmobi/media/ae0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 490
    sget-object p1, Lcom/inmobi/media/ie0;->e:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pe0;

    .line 491
    iput v2, v0, Lcom/inmobi/media/ae0;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/cf;->a(Lie1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvf1;->a:Lvf1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 492
    invoke-virtual {p0}, Lcom/inmobi/media/ie0;->a()V

    .line 493
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final a()V
    .locals 7

    .line 478
    sget-object v0, Lcom/inmobi/media/ie0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/bf;

    move-result-object v5

    .line 480
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 481
    iput-object v0, v5, Lcom/inmobi/media/bf;->k:Ljava/lang/String;

    .line 482
    sget-object v0, Lcom/inmobi/media/ie0;->g:Lcom/inmobi/media/lf;

    if-nez v0, :cond_0

    .line 483
    new-instance v1, Lcom/inmobi/media/lf;

    .line 484
    sget-object v0, Lcom/inmobi/media/ie0;->e:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/pe0;

    .line 485
    const-string v2, "telemetry"

    move-object v6, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/lf;-><init>(Ljava/lang/String;Lcom/inmobi/media/cf;Lcom/inmobi/media/c00;Lcom/inmobi/media/bf;Lcom/inmobi/media/ie0;)V

    .line 486
    sput-object v1, Lcom/inmobi/media/ie0;->g:Lcom/inmobi/media/lf;

    move-object v0, v1

    goto :goto_0

    .line 487
    :cond_0
    iput-object v5, v0, Lcom/inmobi/media/lf;->h:Lcom/inmobi/media/bf;

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 488
    invoke-virtual {v0, p0}, Lcom/inmobi/media/lf;->a(Z)V

    :cond_1
    return-void
.end method
