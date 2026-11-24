.class public Lcom/ironsource/ef;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final A:Ljava/lang/String; = "mcc"

.field private static final B:Ljava/lang/String; = "mnc"

.field private static final C:Ljava/lang/String; = "icc"

.field private static final D:Ljava/lang/String; = "mCar"

.field private static final E:Ljava/lang/String; = "tz"

.field private static final F:Ljava/lang/String; = "tzOff"

.field private static final G:Ljava/lang/String; = "rvManual"

.field private static final H:Ljava/lang/String; = "ts"

.field private static final I:Ljava/lang/String; = "android"

.field private static final J:Ljava/lang/String; = "impression"

.field private static final K:Ljava/lang/String; = "placementId"

.field private static final L:Ljava/lang/String; = "="

.field private static final M:Ljava/lang/String; = "&"

.field static N:Ljava/lang/String; = ""

.field static O:Ljava/lang/String; = ""

.field private static a:Ljava/lang/String; = "https://i-sdk.mediation.unity3d.com/sdk/v"

.field private static final b:Ljava/lang/String; = "?request="

.field private static final c:Ljava/lang/String; = "platform"

.field private static final d:Ljava/lang/String; = "applicationKey"

.field private static final e:Ljava/lang/String; = "applicationUserId"

.field private static final f:Ljava/lang/String; = "sdkVersion"

.field private static final g:Ljava/lang/String; = "pluginType"

.field private static final h:Ljava/lang/String; = "pluginVersion"

.field private static final i:Ljava/lang/String; = "plugin_fw_v"

.field private static final j:Ljava/lang/String; = "advId"

.field private static final k:Ljava/lang/String; = "auid"

.field private static final l:Ljava/lang/String; = "isDemandOnly"

.field private static final m:Ljava/lang/String; = "serr"

.field private static final n:Ljava/lang/String; = "appVer"

.field private static final o:Ljava/lang/String; = "osVer"

.field private static final p:Ljava/lang/String; = "devModel"

.field private static final q:Ljava/lang/String; = "devMake"

.field private static final r:Ljava/lang/String; = "connType"

.field private static final s:Ljava/lang/String; = "rawConnType"

.field private static final t:Ljava/lang/String; = "mt"

.field private static final u:Ljava/lang/String; = "fs"

.field private static final v:Ljava/lang/String; = "coppa"

.field private static final w:Ljava/lang/String; = "dff"

.field private static final x:Ljava/lang/String; = "browserUserAgent"

.field private static final y:Ljava/lang/String; = "deviceLang"

.field private static final z:Ljava/lang/String; = "bundleId"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 722
    sget-object v0, Lcom/ironsource/ef;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/Pair;

    .line 15
    .line 16
    const-string v3, "platform"

    .line 17
    .line 18
    const-string v4, "android"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/util/Pair;

    .line 27
    .line 28
    const-string v3, "applicationKey"

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "applicationUserId"

    .line 43
    .line 44
    invoke-static {v1, p1, p2}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "sdkVersion"

    .line 54
    .line 55
    invoke-direct {p1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string p1, "1"

    .line 62
    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    const-string p2, "rvManual"

    .line 66
    .line 67
    invoke-static {v1, p2, p1}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    const-string p2, "serr"

    .line 77
    .line 78
    const-string p5, "0"

    .line 79
    .line 80
    invoke-static {v1, p2, p5}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    new-instance p2, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p5}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    const-string v2, "pluginType"

    .line 108
    .line 109
    invoke-direct {p2, v2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    new-instance p2, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-virtual {p5}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    const-string v2, "pluginVersion"

    .line 140
    .line 141
    invoke-direct {p2, v2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    new-instance p2, Landroid/util/Pair;

    .line 162
    .line 163
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    invoke-virtual {p5}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    const-string v2, "plugin_fw_v"

    .line 172
    .line 173
    invoke-direct {p2, v2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    const-string p2, "advId"

    .line 186
    .line 187
    invoke-static {v1, p2, p3}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_7

    .line 195
    .line 196
    const-string p2, "mt"

    .line 197
    .line 198
    invoke-static {v1, p2, p4}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p0, p2}, Lcom/ironsource/M1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-nez p3, :cond_8

    .line 214
    .line 215
    const-string p3, "appVer"

    .line 216
    .line 217
    invoke-static {v1, p3, p2}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    new-instance p3, Landroid/util/Pair;

    .line 223
    .line 224
    const-string p4, ""

    .line 225
    .line 226
    invoke-static {p2, p4}, Lbl0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string p5, "osVer"

    .line 231
    .line 232
    invoke-direct {p3, p5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 239
    .line 240
    const-string p3, "devMake"

    .line 241
    .line 242
    invoke-static {v1, p3, p2}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 246
    .line 247
    new-instance p3, Landroid/util/Pair;

    .line 248
    .line 249
    const-string p5, "devModel"

    .line 250
    .line 251
    invoke-direct {p3, p5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    new-instance p3, Landroid/util/Pair;

    .line 262
    .line 263
    invoke-static {p2, p4}, Lbl0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const-string p4, "fs"

    .line 268
    .line 269
    invoke-direct {p3, p4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const-string p3, "is_child_directed"

    .line 284
    .line 285
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    const/4 p5, 0x0

    .line 290
    if-eqz p4, :cond_9

    .line 291
    .line 292
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, Ljava/util/List;

    .line 297
    .line 298
    new-instance p4, Landroid/util/Pair;

    .line 299
    .line 300
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, Ljava/lang/String;

    .line 305
    .line 306
    const-string v2, "coppa"

    .line 307
    .line 308
    invoke-direct {p4, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_9
    const-string p3, "is_test_suite"

    .line 315
    .line 316
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    if-eqz p4, :cond_a

    .line 321
    .line 322
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    check-cast p3, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    check-cast p3, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result p4

    .line 338
    if-nez p4, :cond_a

    .line 339
    .line 340
    const-string p4, "enable"

    .line 341
    .line 342
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    if-eqz p3, :cond_a

    .line 347
    .line 348
    const-string p3, "ts"

    .line 349
    .line 350
    invoke-static {v1, p3, p1}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    const-string p3, "google_family_self_certified_sdks"

    .line 354
    .line 355
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    if-eqz p4, :cond_b

    .line 360
    .line 361
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    check-cast p3, Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    check-cast p3, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result p4

    .line 377
    if-nez p4, :cond_b

    .line 378
    .line 379
    const-string p4, "true"

    .line 380
    .line 381
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_b

    .line 386
    .line 387
    const-string p3, "dff"

    .line 388
    .line 389
    invoke-static {v1, p3, p1}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    const-string p3, "iiqf"

    .line 393
    .line 394
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p4

    .line 398
    if-eqz p4, :cond_c

    .line 399
    .line 400
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Ljava/util/List;

    .line 405
    .line 406
    if-eqz p2, :cond_c

    .line 407
    .line 408
    new-instance p4, Landroid/util/Pair;

    .line 409
    .line 410
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast p2, Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {p4, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_c
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result p3

    .line 430
    if-nez p3, :cond_d

    .line 431
    .line 432
    const-string p3, "connType"

    .line 433
    .line 434
    invoke-static {v1, p3, p2}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-static {p0}, Lcom/ironsource/b4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    if-nez p3, :cond_e

    .line 446
    .line 447
    const-string p3, "rawConnType"

    .line 448
    .line 449
    invoke-static {v1, p3, p2}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    if-eqz p6, :cond_f

    .line 453
    .line 454
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-interface {v0}, Lcom/ironsource/E7;->s()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    if-eqz p3, :cond_10

    .line 466
    .line 467
    const-string p3, "browserUserAgent"

    .line 468
    .line 469
    invoke-static {v1, p3, p2}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, p0}, Lcom/ironsource/E7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string p3, "-"

    .line 485
    .line 486
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, p0}, Lcom/ironsource/E7;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    goto :goto_0

    .line 501
    :catch_0
    move-exception p2

    .line 502
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 503
    .line 504
    .line 505
    move-result-object p3

    .line 506
    invoke-virtual {p3, p2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/4 p2, 0x0

    .line 519
    :goto_0
    if-eqz p2, :cond_11

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result p3

    .line 525
    if-eqz p3, :cond_11

    .line 526
    .line 527
    const-string p3, "deviceLang"

    .line 528
    .line 529
    invoke-static {v1, p3, p2}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_11
    new-instance p2, Landroid/util/Pair;

    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p3

    .line 538
    const-string p4, "bundleId"

    .line 539
    .line 540
    invoke-direct {p2, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance p2, Landroid/util/Pair;

    .line 547
    .line 548
    invoke-static {p0}, Lcom/ironsource/a4;->b(Landroid/content/Context;)I

    .line 549
    .line 550
    .line 551
    move-result p3

    .line 552
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p3

    .line 556
    const-string p4, "mcc"

    .line 557
    .line 558
    invoke-direct {p2, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance p2, Landroid/util/Pair;

    .line 565
    .line 566
    invoke-static {p0}, Lcom/ironsource/a4;->c(Landroid/content/Context;)I

    .line 567
    .line 568
    .line 569
    move-result p3

    .line 570
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p3

    .line 574
    const-string p4, "mnc"

    .line 575
    .line 576
    invoke-direct {p2, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, p0}, Lcom/ironsource/E7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result p3

    .line 590
    if-nez p3, :cond_12

    .line 591
    .line 592
    const-string p3, "icc"

    .line 593
    .line 594
    invoke-static {v1, p3, p2}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_12
    invoke-interface {v0, p0}, Lcom/ironsource/E7;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result p3

    .line 605
    if-nez p3, :cond_13

    .line 606
    .line 607
    const-string p3, "mCar"

    .line 608
    .line 609
    invoke-static {v1, p3, p2}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_13
    invoke-interface {v0}, Lcom/ironsource/E7;->d()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result p3

    .line 620
    if-nez p3, :cond_14

    .line 621
    .line 622
    const-string p3, "tz"

    .line 623
    .line 624
    invoke-static {v1, p3, p2}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_14
    new-instance p2, Landroid/util/Pair;

    .line 628
    .line 629
    invoke-interface {v0}, Lcom/ironsource/E7;->m()I

    .line 630
    .line 631
    .line 632
    move-result p3

    .line 633
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p3

    .line 637
    const-string p4, "tzOff"

    .line 638
    .line 639
    invoke-direct {p2, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, p0}, Lcom/ironsource/E7;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    if-nez p2, :cond_15

    .line 654
    .line 655
    const-string p2, "auid"

    .line 656
    .line 657
    invoke-static {v1, p2, p0}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_15
    if-eqz p7, :cond_16

    .line 661
    .line 662
    const-string p0, "isDemandOnly"

    .line 663
    .line 664
    invoke-static {v1, p0, p1}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_16
    invoke-static {}, Lcom/ironsource/l0;->a()I

    .line 668
    .line 669
    .line 670
    move-result p0

    .line 671
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    const-string p1, "asel"

    .line 676
    .line 677
    invoke-static {v1, p1, p0}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, Lcom/ironsource/ef;->a(Ljava/util/List;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    sput-object p0, Lcom/ironsource/ef;->N:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1}, Lcom/ironsource/s5;->c()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-static {p1, p0}, Lcom/ironsource/T9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    const-string p1, "UTF-8"

    .line 699
    .line 700
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    new-instance p1, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    invoke-static {p2}, Lcom/ironsource/ef;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    invoke-static {p1, p2, p0}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ironsource/ef;->a:Ljava/lang/String;

    const-string v2, "?request="

    .line 733
    invoke-static {v1, p0, v0, v2}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 724
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "impression"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "placementId"

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    invoke-static {v0}, Lcom/ironsource/ef;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 727
    const-string p2, "&"

    .line 728
    invoke-static {p0, p2, p1}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 729
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 730
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 731
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/ef;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/ironsource/ef;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ironsource/ef;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
