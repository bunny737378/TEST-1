.class public abstract Lcom/applovin/impl/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TreeMap;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/List;

.field private static d:Lorg/json/JSONArray;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/applovin/impl/y3;->g:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/TreeMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/applovin/impl/y3;->a:Ljava/util/TreeMap;

    .line 34
    .line 35
    const-string v1, "com.applovin.mediation.adapters.AdjoeAdsMediationAdapter"

    .line 36
    .line 37
    const-string v2, "adjoe Ads"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    .line 43
    .line 44
    const-string v2, "Amazon Publisher Services"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    .line 50
    .line 51
    const-string v3, "AppLovin"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "BidMachine"

    .line 57
    .line 58
    const-string v3, "com.applovin.mediation.adapters.BidMachineMediationAdapter"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "com.applovin.mediation.adapters.BigoAdsMediationAdapter"

    .line 64
    .line 65
    const-string v4, "Bigo Ads"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "com.applovin.mediation.adapters.ByteDanceMediationAdapter"

    .line 71
    .line 72
    const-string v4, "Pangle"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-string v5, "Chartboost"

    .line 78
    .line 79
    const-string v6, "com.applovin.mediation.adapters.ChartboostMediationAdapter"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string v5, "com.applovin.mediation.adapters.CSJMediationAdapter"

    .line 85
    .line 86
    const-string v7, "CSJ"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    const-string v5, "com.applovin.mediation.adapters.DataseatMediationAdapter"

    .line 92
    .line 93
    const-string v7, "Dataseat"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string v5, "Facebook"

    .line 99
    .line 100
    const-string v7, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const-string v5, "AdMob"

    .line 106
    .line 107
    const-string v8, "com.applovin.mediation.adapters.GoogleMediationAdapter"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-string v5, "Google Ad Manager"

    .line 113
    .line 114
    const-string v9, "com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const-string v5, "HyprMX"

    .line 120
    .line 121
    const-string v10, "com.applovin.mediation.adapters.HyprMXMediationAdapter"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v10, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    const-string v5, "InMobi"

    .line 127
    .line 128
    const-string v11, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v11, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-string v5, "Fyber"

    .line 134
    .line 135
    const-string v12, "com.applovin.mediation.adapters.InneractiveMediationAdapter"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string v5, "ironSource"

    .line 141
    .line 142
    const-string v13, "com.applovin.mediation.adapters.IronSourceMediationAdapter"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string v5, "LINE"

    .line 148
    .line 149
    const-string v14, "com.applovin.mediation.adapters.LineMediationAdapter"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v14, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    const-string v5, "com.applovin.mediation.adapters.MaioMediationAdapter"

    .line 155
    .line 156
    const-string v15, "Maio"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    const-string v5, "Mintegral"

    .line 162
    .line 163
    const-string v15, "com.applovin.mediation.adapters.MintegralMediationAdapter"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    const-string v5, "MobileFuse"

    .line 169
    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    const-string v15, "com.applovin.mediation.adapters.MobileFuseMediationAdapter"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    const-string v5, "Moloco"

    .line 178
    .line 179
    move-object/from16 v17, v15

    .line 180
    .line 181
    const-string v15, "com.applovin.mediation.adapters.MolocoMediationAdapter"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    const-string v5, "myTarget"

    .line 187
    .line 188
    move-object/from16 v18, v15

    .line 189
    .line 190
    const-string v15, "com.applovin.mediation.adapters.MyTargetMediationAdapter"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    const-string v5, "com.applovin.mediation.adapters.OguryMediationAdapter"

    .line 196
    .line 197
    move-object/from16 v19, v15

    .line 198
    .line 199
    const-string v15, "Ogury"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    const-string v5, "com.applovin.mediation.adapters.OguryPresageMediationAdapter"

    .line 205
    .line 206
    const-string v15, "Ogury Presage"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    const-string v5, "com.applovin.mediation.adapters.PangleMediationAdapter"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    const-string v4, "PubMatic"

    .line 217
    .line 218
    const-string v5, "com.applovin.mediation.adapters.PubMaticMediationAdapter"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    const-string v4, "com.applovin.mediation.adapters.SayGamesMediationAdapter"

    .line 224
    .line 225
    const-string v15, "SayGames"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    const-string v4, "Smaato"

    .line 231
    .line 232
    const-string v15, "com.applovin.mediation.adapters.SmaatoMediationAdapter"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    const-string v4, "com.applovin.mediation.adapters.TencentMediationAdapter"

    .line 238
    .line 239
    move-object/from16 v20, v15

    .line 240
    .line 241
    const-string v15, "Tencent"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    const-string v4, "Unity Ads"

    .line 247
    .line 248
    const-string v15, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    const-string v4, "Verve"

    .line 254
    .line 255
    move-object/from16 v21, v15

    .line 256
    .line 257
    const-string v15, "com.applovin.mediation.adapters.VerveMediationAdapter"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    const-string v4, "Vungle"

    .line 263
    .line 264
    move-object/from16 v22, v15

    .line 265
    .line 266
    const-string v15, "com.applovin.mediation.adapters.VungleMediationAdapter"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    const-string v4, "com.applovin.mediation.adapters.YandexMediationAdapter"

    .line 272
    .line 273
    move-object/from16 v23, v15

    .line 274
    .line 275
    const-string v15, "Yandex"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    const-string v4, "com.applovin.mediation.adapters.AdColonyMediationAdapter"

    .line 281
    .line 282
    const-string v15, "AdColony"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    const-string v4, "com.applovin.mediation.adapters.AmazonMediationAdapter"

    .line 288
    .line 289
    const-string v15, "Amazon"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    const-string v4, "com.applovin.mediation.adapters.AmazonPublisherServicesMediationAdapter"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    const-string v2, "com.applovin.mediation.adapters.CriteoMediationAdapter"

    .line 300
    .line 301
    const-string v4, "Criteo"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    const-string v2, "com.applovin.mediation.adapters.NendMediationAdapter"

    .line 307
    .line 308
    const-string v4, "Nend"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    const-string v2, "com.applovin.mediation.adapters.SnapMediationAdapter"

    .line 314
    .line 315
    const-string v4, "Snap"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    const-string v2, "com.applovin.mediation.adapters.TapjoyMediationAdapter"

    .line 321
    .line 322
    const-string v4, "Tapjoy"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    const-string v2, "com.applovin.mediation.adapters.VerizonAdsMediationAdapter"

    .line 328
    .line 329
    const-string v4, "Verizon"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    const-string v2, "com.applovin.mediation.adapters.YahooMediationAdapter"

    .line 335
    .line 336
    const-string v4, "Yahoo"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    const-string v2, "com.applovin.mediation.ALYsoNetworkMediationAdapter"

    .line 342
    .line 343
    const-string v4, "YSO Network"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    const-string v2, "com.applovin.mediation.adapters.YsoNetworkMediationAdapter"

    .line 349
    .line 350
    const-string v4, "YSO Network"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v2, Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    sput-object v2, Lcom/applovin/impl/y3;->c:Ljava/util/List;

    .line 365
    .line 366
    new-instance v0, Ljava/util/HashMap;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    sput-object v0, Lcom/applovin/impl/y3;->b:Ljava/util/Map;

    .line 372
    .line 373
    const-string v2, "3.0.1.1"

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    const-string v2, "6.5.0.8.1"

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    const-string v1, "9.7.0.3"

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    const-string v1, "6.17.0.1"

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    const-string v1, "23.3.0.1"

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    const-string v1, "23.3.0.1"

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    const-string v1, "6.4.2.1"

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    const-string v1, "10.7.7.1"

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    const-string v1, "8.3.6.1"

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    const-string v1, "8.3.0.0.2"

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    const-string v1, "2024.8.27.1"

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    const-string v1, "16.8.51.1"

    .line 429
    .line 430
    move-object/from16 v2, v16

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    const-string v1, "1.7.6.1"

    .line 436
    .line 437
    move-object/from16 v2, v17

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    const-string v1, "3.1.0.1"

    .line 443
    .line 444
    move-object/from16 v2, v18

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    const-string v1, "5.22.1.1"

    .line 450
    .line 451
    move-object/from16 v2, v19

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    const-string v1, "3.9.0.2"

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    const-string v1, "22.7.0.1"

    .line 462
    .line 463
    move-object/from16 v2, v20

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    const-string v1, "4.12.2.1"

    .line 469
    .line 470
    move-object/from16 v2, v21

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    const-string v1, "3.0.4.1"

    .line 476
    .line 477
    move-object/from16 v2, v22

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    const-string v1, "7.4.1.1"

    .line 483
    .line 484
    move-object/from16 v2, v23

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    const-string v1, "com.applovin.mediation.adapters.YandexMediationAdapter"

    .line 490
    .line 491
    const-string v2, "7.4.0.1"

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;
    .locals 2

    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "class"

    .line 14
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 6

    const-class v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AppLovinSdk"

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p1, "Failed to create adapter instance. No class name provided"

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Lcom/applovin/sdk/AppLovinSdk;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->A0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " error: not an instance of \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static a(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 2

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    int-to-float v0, p0

    const v1, 0x41016c17

    div-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c2

    if-le p0, v0, :cond_1

    int-to-float v0, p0

    const v1, 0x40f9999a    # 7.8f

    div-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    int-to-float v0, p0

    const v1, 0x40cccccd    # 6.4f

    div-float/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 40
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/p0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 41
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v1, 0x5a

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 43
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x32

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 44
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    sget-object p1, Lcom/applovin/impl/y3;->g:Ljava/util/Map;

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 2

    if-gez p0, :cond_0

    .line 29
    invoke-static {p2}, Lcom/applovin/impl/p0;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 30
    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p0

    :cond_0
    sget-object v0, Lcom/applovin/impl/y3;->g:Ljava/util/Map;

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lcom/applovin/impl/b5;->J:Lcom/applovin/impl/b5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {p0, p2}, Lcom/applovin/impl/y3;->a(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0

    .line 36
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/y3;->b(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;
    .locals 3

    .line 8
    :try_start_0
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve SDK version for adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediationUtils"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/impl/t3;->o7:Lcom/applovin/impl/z4;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lcom/applovin/impl/t3;->p7:Lcom/applovin/impl/z4;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/l;)Ljava/util/Map;
    .locals 3

    .line 51
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string p1, "{CUID}"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->getPlacement()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{PLACEMENT}"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{CUSTOM_DATA}"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{CREATIVE_ID}"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/applovin/impl/y3;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Z
    .locals 2

    const-string v0, "no_fill_reason"

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/16 v0, 0x40b

    const-string v1, "code"

    .line 47
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsJSONObjectContainingInt(Lorg/json/JSONArray;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid_or_disabled_ad_unit_id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad_unit_id"

    .line 49
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    sget-object v1, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    invoke-virtual {p2, v1, v0, p1, p0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 5

    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/AdSize;

    .line 26
    sget v1, Lcom/google/android/gms/ads/AdSize;->FULL_WIDTH:I

    const-string v1, "getCurrentOrientationAnchoredAdaptiveBannerAdSize"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getWidth"

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getHeight"

    .line 29
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 33
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v0, v1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    sget-object p2, Lcom/applovin/impl/y3;->g:Ljava/util/Map;

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 35
    :catchall_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/sdk/l;)Lorg/json/JSONArray;
    .locals 7

    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/y3;->d(Lcom/applovin/impl/sdk/l;)V

    sget-object p0, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sput-object v1, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    sget-object v1, Lcom/applovin/impl/y3;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2, p0}, Lcom/applovin/impl/y3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "name"

    sget-object v6, Lcom/applovin/impl/y3;->a:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "class"

    .line 9
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sdk_version"

    .line 10
    invoke-static {v3}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version"

    .line 11
    invoke-interface {v3}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "is_supported"

    .line 12
    invoke-static {v3, v2}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    sget-object v3, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    new-instance v3, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v3, v4}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    sget-object v4, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 16
    monitor-exit v0

    return-object p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "initialization_status"

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 22
    new-instance p2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {p2, p0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    sget-object p0, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    instance-of v0, p0, Lcom/applovin/impl/a3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/a3;

    invoke-virtual {p0}, Lcom/applovin/impl/m3;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APPLOVIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/applovin/impl/sdk/l;)Ljava/util/Map;
    .locals 3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v2, ""

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string p0, "{CUID}"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "{PLACEMENT}"

    .line 15
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "{CUSTOM_DATA}"

    .line 16
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "{CREATIVE_ID}"

    .line 17
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 3

    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "sdk_version"

    const-string v2, ""

    .line 2
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/applovin/impl/y3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const-string v1, "sdk_version"

    .line 8
    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {p2, p0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    sget-object p0, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    .line 10
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(Lcom/applovin/impl/sdk/l;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    :try_start_0
    sget-object v2, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "class"

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, p0}, Lcom/applovin/impl/y3;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, p0}, Lcom/applovin/impl/y3;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static e(Lcom/applovin/impl/sdk/l;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/y3;->b(Lcom/applovin/impl/sdk/l;)Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v5, "is_supported"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string v4, "name"

    .line 38
    .line 39
    const-string v5, "unknown"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v6, "version"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, " ("

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, ")"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, ", "

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v2, "Please update to the latest adapter versions. Incompatible adapter(s) found: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    const-string v2, "MediationUtils"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    const-string v2, "details"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    sget-object v0, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_3
    :goto_1
    return-void
.end method
