.class Lcom/transsion/ad/db/MbAdDatabase_Impl$a;
.super Landroidx/room/f0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/db/MbAdDatabase_Impl;->B0()Landroidx/room/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/ad/db/MbAdDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/transsion/ad/db/MbAdDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->d:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/room/f0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly3/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `mb_ad_db_plans` (`id` TEXT NOT NULL, `version` TEXT, `name` TEXT, `startTime` TEXT, `endTime` TEXT, `extraConfig` TEXT, `displayTimes` INTEGER, `showedTimes` INTEGER, `showDate` TEXT, `advertiserName` TEXT, `advertiserAvatar` TEXT, `advertiserAvatarPath` TEXT, `brand` TEXT, `denyBrand` TEXT, `model` TEXT, `denyModel` TEXT, `country` TEXT, `scenes` TEXT, `adSource` TEXT, `extAdSlot` TEXT, `adMaterialList` TEXT, `adPlanUpdateTime` TEXT, `sort` INTEGER, `adShowLevel` TEXT, `filterClientVersion` TEXT, `adPlanCreateTime` TEXT, `appStarDesc` TEXT, `appSizeDesc` TEXT, `ctxEnableExpr` TEXT, `ctxDisableExpr` TEXT, `ctxAttributeConfig` TEXT, `dispatchTimeStart` TEXT, `dispatchTimeEnd` TEXT, `extImage` TEXT, `bidEcpmCent` REAL, `ecpmCent` INTEGER, `isValid` INTEGER NOT NULL, `h5LinkPreload` INTEGER NOT NULL, `h5LinkOpenByCct` INTEGER NOT NULL, `countryCode` TEXT, PRIMARY KEY(`id`))"

    .line 3
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `local_mcc` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Country` TEXT NOT NULL, `Mcc` TEXT NOT NULL, `Iso` TEXT NOT NULL, `CountryCode` TEXT NOT NULL)"

    .line 8
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `ps_link_ad` (`id` INTEGER NOT NULL, `nonId` TEXT NOT NULL, `adSource` TEXT NOT NULL, `extAdSlot` TEXT NOT NULL, `rank` INTEGER NOT NULL, `psPlanId` TEXT, `psLinkAdInfoStr` TEXT, `psInfoJson` TEXT, `updateTimestamp` INTEGER, `showMax` INTEGER, `clickMax` INTEGER, `showHours` TEXT, `showedTimes` INTEGER NOT NULL, `clickedTimes` INTEGER NOT NULL, `showDate` TEXT, PRIMARY KEY(`id`))"

    .line 13
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `attribution_points` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `psId` TEXT NOT NULL, `failCount` INTEGER NOT NULL, `reportUrl` TEXT NOT NULL, `type` TEXT NOT NULL, `updateTimestamp` INTEGER NOT NULL)"

    .line 18
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `app_installed` (`packageName` TEXT NOT NULL, `source` TEXT, `appName` TEXT, `versionName` TEXT, `versionCode` TEXT, `horizontalImageUrl` TEXT, `eCPM` REAL, `installTime` INTEGER, `lastOpenTime` INTEGER, PRIMARY KEY(`packageName`))"

    .line 23
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `ad_scene_limit_table` (`sceneId` TEXT NOT NULL, `lastDisplayAdDate` TEXT NOT NULL, `lastDisplayAdTimestamp` INTEGER NOT NULL, `displayTimes` INTEGER NOT NULL, PRIMARY KEY(`sceneId`))"

    .line 28
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 33
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 36
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'58697ca485708a9a9f5014d94ad4e49f\')"

    .line 38
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public b(Ly3/b;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `mb_ad_db_plans`"

    .line 3
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `local_mcc`"

    .line 8
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `ps_link_ad`"

    .line 13
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS `attribution_points`"

    .line 18
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE IF EXISTS `app_installed`"

    .line 23
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 26
    const-string v0, "DROP TABLE IF EXISTS `ad_scene_limit_table`"

    .line 28
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public f(Ly3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ly3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->d:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->A0(Lcom/transsion/ad/db/MbAdDatabase_Impl;Ly3/b;)V

    .line 6
    return-void
.end method

.method public h(Ly3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ly3/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/b;->a(Ly3/b;)V

    .line 4
    return-void
.end method

.method public j(Ly3/b;)Landroidx/room/f0$a;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/16 v2, 0x28

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    new-instance v2, Landroidx/room/util/m$a;

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "id"

    .line 16
    const-string v5, "TEXT"

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    const-string v3, "id"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Landroidx/room/util/m$a;

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "version"

    .line 35
    const-string v6, "TEXT"

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 43
    const-string v4, "version"

    .line 45
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Landroidx/room/util/m$a;

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    const-string v6, "name"

    .line 54
    const-string v7, "TEXT"

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 61
    const-string v4, "name"

    .line 63
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Landroidx/room/util/m$a;

    .line 68
    const-string v6, "startTime"

    .line 70
    const-string v7, "TEXT"

    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    const-string v4, "startTime"

    .line 78
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Landroidx/room/util/m$a;

    .line 83
    const-string v6, "endTime"

    .line 85
    const-string v7, "TEXT"

    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 91
    const-string v4, "endTime"

    .line 93
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v2, Landroidx/room/util/m$a;

    .line 98
    const-string v6, "extraConfig"

    .line 100
    const-string v7, "TEXT"

    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 106
    const-string v4, "extraConfig"

    .line 108
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v2, Landroidx/room/util/m$a;

    .line 113
    const-string v6, "displayTimes"

    .line 115
    const-string v7, "INTEGER"

    .line 117
    move-object v5, v2

    .line 118
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 121
    const-string v4, "displayTimes"

    .line 123
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v2, Landroidx/room/util/m$a;

    .line 128
    const-string v6, "showedTimes"

    .line 130
    const-string v7, "INTEGER"

    .line 132
    move-object v5, v2

    .line 133
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 136
    const-string v5, "showedTimes"

    .line 138
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Landroidx/room/util/m$a;

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x1

    .line 145
    const-string v7, "showDate"

    .line 147
    const-string v8, "TEXT"

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v6, v2

    .line 151
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 154
    const-string v6, "showDate"

    .line 156
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v2, Landroidx/room/util/m$a;

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x1

    .line 163
    const-string v8, "advertiserName"

    .line 165
    const-string v9, "TEXT"

    .line 167
    const/4 v11, 0x0

    .line 168
    move-object v7, v2

    .line 169
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 172
    const-string v7, "advertiserName"

    .line 174
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Landroidx/room/util/m$a;

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x1

    .line 181
    const-string v9, "advertiserAvatar"

    .line 183
    const-string v10, "TEXT"

    .line 185
    const/4 v12, 0x0

    .line 186
    move-object v8, v2

    .line 187
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 190
    const-string v7, "advertiserAvatar"

    .line 192
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v2, Landroidx/room/util/m$a;

    .line 197
    const-string v9, "advertiserAvatarPath"

    .line 199
    const-string v10, "TEXT"

    .line 201
    move-object v8, v2

    .line 202
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 205
    const-string v7, "advertiserAvatarPath"

    .line 207
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v2, Landroidx/room/util/m$a;

    .line 212
    const-string v9, "brand"

    .line 214
    const-string v10, "TEXT"

    .line 216
    move-object v8, v2

    .line 217
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 220
    const-string v7, "brand"

    .line 222
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v2, Landroidx/room/util/m$a;

    .line 227
    const-string v9, "denyBrand"

    .line 229
    const-string v10, "TEXT"

    .line 231
    move-object v8, v2

    .line 232
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    const-string v7, "denyBrand"

    .line 237
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v2, Landroidx/room/util/m$a;

    .line 242
    const-string v9, "model"

    .line 244
    const-string v10, "TEXT"

    .line 246
    move-object v8, v2

    .line 247
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 250
    const-string v7, "model"

    .line 252
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v2, Landroidx/room/util/m$a;

    .line 257
    const-string v9, "denyModel"

    .line 259
    const-string v10, "TEXT"

    .line 261
    move-object v8, v2

    .line 262
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 265
    const-string v7, "denyModel"

    .line 267
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v2, Landroidx/room/util/m$a;

    .line 272
    const-string v9, "country"

    .line 274
    const-string v10, "TEXT"

    .line 276
    move-object v8, v2

    .line 277
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 280
    const-string v7, "country"

    .line 282
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v2, Landroidx/room/util/m$a;

    .line 287
    const-string v9, "scenes"

    .line 289
    const-string v10, "TEXT"

    .line 291
    move-object v8, v2

    .line 292
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 295
    const-string v7, "scenes"

    .line 297
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v2, Landroidx/room/util/m$a;

    .line 302
    const-string v9, "adSource"

    .line 304
    const-string v10, "TEXT"

    .line 306
    move-object v8, v2

    .line 307
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 310
    const-string v7, "adSource"

    .line 312
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v2, Landroidx/room/util/m$a;

    .line 317
    const-string v9, "extAdSlot"

    .line 319
    const-string v10, "TEXT"

    .line 321
    move-object v8, v2

    .line 322
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    const-string v8, "extAdSlot"

    .line 327
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance v2, Landroidx/room/util/m$a;

    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x1

    .line 334
    const-string v10, "adMaterialList"

    .line 336
    const-string v11, "TEXT"

    .line 338
    const/4 v13, 0x0

    .line 339
    move-object v9, v2

    .line 340
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 343
    const-string v9, "adMaterialList"

    .line 345
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance v2, Landroidx/room/util/m$a;

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x1

    .line 353
    const-string v11, "adPlanUpdateTime"

    .line 355
    const-string v12, "TEXT"

    .line 357
    const/4 v14, 0x0

    .line 358
    move-object v10, v2

    .line 359
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 362
    const-string v9, "adPlanUpdateTime"

    .line 364
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v2, Landroidx/room/util/m$a;

    .line 369
    const-string v11, "sort"

    .line 371
    const-string v12, "INTEGER"

    .line 373
    move-object v10, v2

    .line 374
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 377
    const-string v9, "sort"

    .line 379
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v2, Landroidx/room/util/m$a;

    .line 384
    const-string v11, "adShowLevel"

    .line 386
    const-string v12, "TEXT"

    .line 388
    move-object v10, v2

    .line 389
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 392
    const-string v9, "adShowLevel"

    .line 394
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v2, Landroidx/room/util/m$a;

    .line 399
    const-string v11, "filterClientVersion"

    .line 401
    const-string v12, "TEXT"

    .line 403
    move-object v10, v2

    .line 404
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 407
    const-string v9, "filterClientVersion"

    .line 409
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    new-instance v2, Landroidx/room/util/m$a;

    .line 414
    const-string v11, "adPlanCreateTime"

    .line 416
    const-string v12, "TEXT"

    .line 418
    move-object v10, v2

    .line 419
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 422
    const-string v9, "adPlanCreateTime"

    .line 424
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    new-instance v2, Landroidx/room/util/m$a;

    .line 429
    const-string v11, "appStarDesc"

    .line 431
    const-string v12, "TEXT"

    .line 433
    move-object v10, v2

    .line 434
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 437
    const-string v9, "appStarDesc"

    .line 439
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v2, Landroidx/room/util/m$a;

    .line 444
    const-string v11, "appSizeDesc"

    .line 446
    const-string v12, "TEXT"

    .line 448
    move-object v10, v2

    .line 449
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 452
    const-string v9, "appSizeDesc"

    .line 454
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance v2, Landroidx/room/util/m$a;

    .line 459
    const-string v11, "ctxEnableExpr"

    .line 461
    const-string v12, "TEXT"

    .line 463
    move-object v10, v2

    .line 464
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 467
    const-string v9, "ctxEnableExpr"

    .line 469
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    new-instance v2, Landroidx/room/util/m$a;

    .line 474
    const-string v11, "ctxDisableExpr"

    .line 476
    const-string v12, "TEXT"

    .line 478
    move-object v10, v2

    .line 479
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 482
    const-string v9, "ctxDisableExpr"

    .line 484
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v2, Landroidx/room/util/m$a;

    .line 489
    const-string v11, "ctxAttributeConfig"

    .line 491
    const-string v12, "TEXT"

    .line 493
    move-object v10, v2

    .line 494
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 497
    const-string v9, "ctxAttributeConfig"

    .line 499
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    new-instance v2, Landroidx/room/util/m$a;

    .line 504
    const-string v11, "dispatchTimeStart"

    .line 506
    const-string v12, "TEXT"

    .line 508
    move-object v10, v2

    .line 509
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 512
    const-string v9, "dispatchTimeStart"

    .line 514
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    new-instance v2, Landroidx/room/util/m$a;

    .line 519
    const-string v11, "dispatchTimeEnd"

    .line 521
    const-string v12, "TEXT"

    .line 523
    move-object v10, v2

    .line 524
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 527
    const-string v9, "dispatchTimeEnd"

    .line 529
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v2, Landroidx/room/util/m$a;

    .line 534
    const-string v11, "extImage"

    .line 536
    const-string v12, "TEXT"

    .line 538
    move-object v10, v2

    .line 539
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 542
    const-string v9, "extImage"

    .line 544
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance v2, Landroidx/room/util/m$a;

    .line 549
    const-string v11, "bidEcpmCent"

    .line 551
    const-string v12, "REAL"

    .line 553
    move-object v10, v2

    .line 554
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 557
    const-string v9, "bidEcpmCent"

    .line 559
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    new-instance v2, Landroidx/room/util/m$a;

    .line 564
    const-string v11, "ecpmCent"

    .line 566
    const-string v12, "INTEGER"

    .line 568
    move-object v10, v2

    .line 569
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 572
    const-string v9, "ecpmCent"

    .line 574
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    new-instance v2, Landroidx/room/util/m$a;

    .line 579
    const-string v11, "isValid"

    .line 581
    const-string v12, "INTEGER"

    .line 583
    const/4 v13, 0x1

    .line 584
    move-object v10, v2

    .line 585
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 588
    const-string v9, "isValid"

    .line 590
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    new-instance v2, Landroidx/room/util/m$a;

    .line 595
    const-string v11, "h5LinkPreload"

    .line 597
    const-string v12, "INTEGER"

    .line 599
    move-object v10, v2

    .line 600
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 603
    const-string v9, "h5LinkPreload"

    .line 605
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    new-instance v2, Landroidx/room/util/m$a;

    .line 610
    const-string v11, "h5LinkOpenByCct"

    .line 612
    const-string v12, "INTEGER"

    .line 614
    move-object v10, v2

    .line 615
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 618
    const-string v9, "h5LinkOpenByCct"

    .line 620
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    new-instance v2, Landroidx/room/util/m$a;

    .line 625
    const-string v11, "countryCode"

    .line 627
    const-string v12, "TEXT"

    .line 629
    const/4 v13, 0x0

    .line 630
    move-object v10, v2

    .line 631
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 634
    const-string v9, "countryCode"

    .line 636
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    new-instance v2, Ljava/util/HashSet;

    .line 641
    const/4 v9, 0x0

    .line 642
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 645
    new-instance v10, Ljava/util/HashSet;

    .line 647
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 650
    new-instance v11, Landroidx/room/util/m;

    .line 652
    const-string v12, "mb_ad_db_plans"

    .line 654
    invoke-direct {v11, v12, v1, v2, v10}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 657
    invoke-static {v0, v12}, Landroidx/room/util/m;->a(Ly3/b;Ljava/lang/String;)Landroidx/room/util/m;

    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v11, v1}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v2

    .line 665
    const-string v10, "\n Found:\n"

    .line 667
    if-nez v2, :cond_0

    .line 669
    new-instance v0, Landroidx/room/f0$a;

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 673
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    const-string v3, "mb_ad_db_plans(com.transsion.ad.db.plan.MbAdDbPlans).\n Expected:\n"

    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    invoke-direct {v0, v9, v1}, Landroidx/room/f0$a;-><init>(ZLjava/lang/String;)V

    .line 697
    return-object v0

    .line 698
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 700
    const/4 v2, 0x5

    .line 701
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 704
    new-instance v2, Landroidx/room/util/m$a;

    .line 706
    const/16 v16, 0x0

    .line 708
    const/16 v17, 0x1

    .line 710
    const-string v12, "id"

    .line 712
    const-string v13, "INTEGER"

    .line 714
    const/4 v14, 0x1

    .line 715
    const/4 v15, 0x1

    .line 716
    move-object v11, v2

    .line 717
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 720
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    new-instance v2, Landroidx/room/util/m$a;

    .line 725
    const/16 v23, 0x0

    .line 727
    const/16 v24, 0x1

    .line 729
    const-string v19, "Country"

    .line 731
    const-string v20, "TEXT"

    .line 733
    const/16 v21, 0x1

    .line 735
    const/16 v22, 0x0

    .line 737
    move-object/from16 v18, v2

    .line 739
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 742
    const-string v11, "Country"

    .line 744
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    new-instance v2, Landroidx/room/util/m$a;

    .line 749
    const/16 v17, 0x0

    .line 751
    const/16 v18, 0x1

    .line 753
    const-string v13, "Mcc"

    .line 755
    const-string v14, "TEXT"

    .line 757
    const/16 v16, 0x0

    .line 759
    move-object v12, v2

    .line 760
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 763
    const-string v11, "Mcc"

    .line 765
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    new-instance v2, Landroidx/room/util/m$a;

    .line 770
    const-string v13, "Iso"

    .line 772
    const-string v14, "TEXT"

    .line 774
    move-object v12, v2

    .line 775
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 778
    const-string v11, "Iso"

    .line 780
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    new-instance v2, Landroidx/room/util/m$a;

    .line 785
    const-string v13, "CountryCode"

    .line 787
    const-string v14, "TEXT"

    .line 789
    move-object v12, v2

    .line 790
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 793
    const-string v11, "CountryCode"

    .line 795
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    new-instance v2, Ljava/util/HashSet;

    .line 800
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 803
    new-instance v11, Ljava/util/HashSet;

    .line 805
    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 808
    new-instance v12, Landroidx/room/util/m;

    .line 810
    const-string v13, "local_mcc"

    .line 812
    invoke-direct {v12, v13, v1, v2, v11}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 815
    invoke-static {v0, v13}, Landroidx/room/util/m;->a(Ly3/b;Ljava/lang/String;)Landroidx/room/util/m;

    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v12, v1}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_1

    .line 825
    new-instance v0, Landroidx/room/f0$a;

    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    const-string v3, "local_mcc(com.transsion.ad.db.mcc.LocalMcc).\n Expected:\n"

    .line 834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v9, v1}, Landroidx/room/f0$a;-><init>(ZLjava/lang/String;)V

    .line 853
    return-object v0

    .line 854
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 856
    const/16 v2, 0xf

    .line 858
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 861
    new-instance v2, Landroidx/room/util/m$a;

    .line 863
    const/16 v16, 0x0

    .line 865
    const/16 v17, 0x1

    .line 867
    const/4 v14, 0x1

    .line 868
    const/4 v15, 0x1

    .line 869
    const-string v12, "id"

    .line 871
    const-string v13, "INTEGER"

    .line 873
    move-object v11, v2

    .line 874
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 877
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    new-instance v2, Landroidx/room/util/m$a;

    .line 882
    const/16 v23, 0x0

    .line 884
    const/16 v24, 0x1

    .line 886
    const/16 v21, 0x1

    .line 888
    const/16 v22, 0x0

    .line 890
    const-string v19, "nonId"

    .line 892
    const-string v20, "TEXT"

    .line 894
    move-object/from16 v18, v2

    .line 896
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 899
    const-string v11, "nonId"

    .line 901
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    new-instance v2, Landroidx/room/util/m$a;

    .line 906
    const/16 v17, 0x0

    .line 908
    const/16 v18, 0x1

    .line 910
    const/16 v16, 0x0

    .line 912
    const-string v13, "adSource"

    .line 914
    const-string v14, "TEXT"

    .line 916
    move-object v12, v2

    .line 917
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 920
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    new-instance v2, Landroidx/room/util/m$a;

    .line 925
    const/16 v24, 0x0

    .line 927
    const/16 v25, 0x1

    .line 929
    const/16 v22, 0x1

    .line 931
    const/16 v23, 0x0

    .line 933
    const-string v20, "extAdSlot"

    .line 935
    const-string v21, "TEXT"

    .line 937
    move-object/from16 v19, v2

    .line 939
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 942
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    new-instance v2, Landroidx/room/util/m$a;

    .line 947
    const/16 v16, 0x0

    .line 949
    const/16 v17, 0x1

    .line 951
    const/4 v14, 0x1

    .line 952
    const/4 v15, 0x0

    .line 953
    const-string v12, "rank"

    .line 955
    const-string v13, "INTEGER"

    .line 957
    move-object v11, v2

    .line 958
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 961
    const-string v7, "rank"

    .line 963
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    new-instance v2, Landroidx/room/util/m$a;

    .line 968
    const/4 v14, 0x0

    .line 969
    const-string v12, "psPlanId"

    .line 971
    const-string v13, "TEXT"

    .line 973
    move-object v11, v2

    .line 974
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 977
    const-string v7, "psPlanId"

    .line 979
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    new-instance v2, Landroidx/room/util/m$a;

    .line 984
    const-string v12, "psLinkAdInfoStr"

    .line 986
    const-string v13, "TEXT"

    .line 988
    move-object v11, v2

    .line 989
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 992
    const-string v7, "psLinkAdInfoStr"

    .line 994
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    new-instance v2, Landroidx/room/util/m$a;

    .line 999
    const-string v12, "psInfoJson"

    .line 1001
    const-string v13, "TEXT"

    .line 1003
    move-object v11, v2

    .line 1004
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1007
    const-string v7, "psInfoJson"

    .line 1009
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    new-instance v2, Landroidx/room/util/m$a;

    .line 1014
    const-string v12, "updateTimestamp"

    .line 1016
    const-string v13, "INTEGER"

    .line 1018
    move-object v11, v2

    .line 1019
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1022
    const-string v7, "updateTimestamp"

    .line 1024
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    new-instance v2, Landroidx/room/util/m$a;

    .line 1029
    const-string v12, "showMax"

    .line 1031
    const-string v13, "INTEGER"

    .line 1033
    move-object v11, v2

    .line 1034
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1037
    const-string v8, "showMax"

    .line 1039
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    new-instance v2, Landroidx/room/util/m$a;

    .line 1044
    const-string v12, "clickMax"

    .line 1046
    const-string v13, "INTEGER"

    .line 1048
    move-object v11, v2

    .line 1049
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1052
    const-string v8, "clickMax"

    .line 1054
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    new-instance v2, Landroidx/room/util/m$a;

    .line 1059
    const-string v12, "showHours"

    .line 1061
    const-string v13, "TEXT"

    .line 1063
    move-object v11, v2

    .line 1064
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1067
    const-string v8, "showHours"

    .line 1069
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    new-instance v2, Landroidx/room/util/m$a;

    .line 1074
    const/4 v14, 0x1

    .line 1075
    const-string v12, "showedTimes"

    .line 1077
    const-string v13, "INTEGER"

    .line 1079
    move-object v11, v2

    .line 1080
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1083
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    new-instance v2, Landroidx/room/util/m$a;

    .line 1088
    const/16 v23, 0x0

    .line 1090
    const/16 v24, 0x1

    .line 1092
    const/16 v21, 0x1

    .line 1094
    const/16 v22, 0x0

    .line 1096
    const-string v19, "clickedTimes"

    .line 1098
    const-string v20, "INTEGER"

    .line 1100
    move-object/from16 v18, v2

    .line 1102
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1105
    const-string v5, "clickedTimes"

    .line 1107
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    new-instance v2, Landroidx/room/util/m$a;

    .line 1112
    const/4 v14, 0x0

    .line 1113
    const-string v12, "showDate"

    .line 1115
    const-string v13, "TEXT"

    .line 1117
    move-object v11, v2

    .line 1118
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1121
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    new-instance v2, Ljava/util/HashSet;

    .line 1126
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1129
    new-instance v5, Ljava/util/HashSet;

    .line 1131
    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1134
    new-instance v6, Landroidx/room/util/m;

    .line 1136
    const-string v8, "ps_link_ad"

    .line 1138
    invoke-direct {v6, v8, v1, v2, v5}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1141
    invoke-static {v0, v8}, Landroidx/room/util/m;->a(Ly3/b;Ljava/lang/String;)Landroidx/room/util/m;

    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v6, v1}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 1148
    move-result v2

    .line 1149
    if-nez v2, :cond_2

    .line 1151
    new-instance v0, Landroidx/room/f0$a;

    .line 1153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1158
    const-string v3, "ps_link_ad(com.transsion.ad.db.pslink.PsLinkAdPlan).\n Expected:\n"

    .line 1160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    move-result-object v1

    .line 1176
    invoke-direct {v0, v9, v1}, Landroidx/room/f0$a;-><init>(ZLjava/lang/String;)V

    .line 1179
    return-object v0

    .line 1180
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1182
    const/4 v2, 0x6

    .line 1183
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1186
    new-instance v2, Landroidx/room/util/m$a;

    .line 1188
    const/16 v16, 0x0

    .line 1190
    const/16 v17, 0x1

    .line 1192
    const-string v12, "id"

    .line 1194
    const-string v13, "INTEGER"

    .line 1196
    const/4 v14, 0x1

    .line 1197
    const/4 v15, 0x1

    .line 1198
    move-object v11, v2

    .line 1199
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1202
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    new-instance v2, Landroidx/room/util/m$a;

    .line 1207
    const/16 v23, 0x0

    .line 1209
    const/16 v24, 0x1

    .line 1211
    const-string v19, "psId"

    .line 1213
    const-string v20, "TEXT"

    .line 1215
    const/16 v21, 0x1

    .line 1217
    const/16 v22, 0x0

    .line 1219
    move-object/from16 v18, v2

    .line 1221
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1224
    const-string v3, "psId"

    .line 1226
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    new-instance v2, Landroidx/room/util/m$a;

    .line 1231
    const-string v12, "failCount"

    .line 1233
    const-string v13, "INTEGER"

    .line 1235
    const/4 v15, 0x0

    .line 1236
    move-object v11, v2

    .line 1237
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1240
    const-string v3, "failCount"

    .line 1242
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    new-instance v2, Landroidx/room/util/m$a;

    .line 1247
    const-string v12, "reportUrl"

    .line 1249
    const-string v13, "TEXT"

    .line 1251
    move-object v11, v2

    .line 1252
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1255
    const-string v3, "reportUrl"

    .line 1257
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    new-instance v2, Landroidx/room/util/m$a;

    .line 1262
    const-string v12, "type"

    .line 1264
    const-string v13, "TEXT"

    .line 1266
    move-object v11, v2

    .line 1267
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1270
    const-string v3, "type"

    .line 1272
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    new-instance v2, Landroidx/room/util/m$a;

    .line 1277
    const-string v12, "updateTimestamp"

    .line 1279
    const-string v13, "INTEGER"

    .line 1281
    move-object v11, v2

    .line 1282
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1285
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    new-instance v2, Ljava/util/HashSet;

    .line 1290
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1293
    new-instance v3, Ljava/util/HashSet;

    .line 1295
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1298
    new-instance v5, Landroidx/room/util/m;

    .line 1300
    const-string v6, "attribution_points"

    .line 1302
    invoke-direct {v5, v6, v1, v2, v3}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1305
    invoke-static {v0, v6}, Landroidx/room/util/m;->a(Ly3/b;Ljava/lang/String;)Landroidx/room/util/m;

    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v5, v1}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 1312
    move-result v2

    .line 1313
    if-nez v2, :cond_3

    .line 1315
    new-instance v0, Landroidx/room/f0$a;

    .line 1317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1322
    const-string v3, "attribution_points(com.transsion.ad.db.pslink.AttributionPoint).\n Expected:\n"

    .line 1324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    move-result-object v1

    .line 1340
    invoke-direct {v0, v9, v1}, Landroidx/room/f0$a;-><init>(ZLjava/lang/String;)V

    .line 1343
    return-object v0

    .line 1344
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1346
    const/16 v2, 0x9

    .line 1348
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1351
    new-instance v2, Landroidx/room/util/m$a;

    .line 1353
    const/16 v16, 0x0

    .line 1355
    const/16 v17, 0x1

    .line 1357
    const-string v12, "packageName"

    .line 1359
    const-string v13, "TEXT"

    .line 1361
    const/4 v14, 0x1

    .line 1362
    const/4 v15, 0x1

    .line 1363
    move-object v11, v2

    .line 1364
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1367
    const-string v3, "packageName"

    .line 1369
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    new-instance v2, Landroidx/room/util/m$a;

    .line 1374
    const-string v12, "source"

    .line 1376
    const-string v13, "TEXT"

    .line 1378
    const/4 v14, 0x0

    .line 1379
    const/4 v15, 0x0

    .line 1380
    move-object v11, v2

    .line 1381
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1384
    const-string v3, "source"

    .line 1386
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    new-instance v2, Landroidx/room/util/m$a;

    .line 1391
    const-string v12, "appName"

    .line 1393
    const-string v13, "TEXT"

    .line 1395
    move-object v11, v2

    .line 1396
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1399
    const-string v3, "appName"

    .line 1401
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    new-instance v2, Landroidx/room/util/m$a;

    .line 1406
    const-string v12, "versionName"

    .line 1408
    const-string v13, "TEXT"

    .line 1410
    move-object v11, v2

    .line 1411
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1414
    const-string v3, "versionName"

    .line 1416
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    new-instance v2, Landroidx/room/util/m$a;

    .line 1421
    const-string v12, "versionCode"

    .line 1423
    const-string v13, "TEXT"

    .line 1425
    move-object v11, v2

    .line 1426
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1429
    const-string v3, "versionCode"

    .line 1431
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    new-instance v2, Landroidx/room/util/m$a;

    .line 1436
    const-string v12, "horizontalImageUrl"

    .line 1438
    const-string v13, "TEXT"

    .line 1440
    move-object v11, v2

    .line 1441
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1444
    const-string v3, "horizontalImageUrl"

    .line 1446
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    new-instance v2, Landroidx/room/util/m$a;

    .line 1451
    const-string v12, "eCPM"

    .line 1453
    const-string v13, "REAL"

    .line 1455
    move-object v11, v2

    .line 1456
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1459
    const-string v3, "eCPM"

    .line 1461
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    new-instance v2, Landroidx/room/util/m$a;

    .line 1466
    const-string v12, "installTime"

    .line 1468
    const-string v13, "INTEGER"

    .line 1470
    move-object v11, v2

    .line 1471
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1474
    const-string v3, "installTime"

    .line 1476
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    new-instance v2, Landroidx/room/util/m$a;

    .line 1481
    const-string v12, "lastOpenTime"

    .line 1483
    const-string v13, "INTEGER"

    .line 1485
    move-object v11, v2

    .line 1486
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1489
    const-string v3, "lastOpenTime"

    .line 1491
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    new-instance v2, Ljava/util/HashSet;

    .line 1496
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1499
    new-instance v3, Ljava/util/HashSet;

    .line 1501
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1504
    new-instance v5, Landroidx/room/util/m;

    .line 1506
    const-string v6, "app_installed"

    .line 1508
    invoke-direct {v5, v6, v1, v2, v3}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1511
    invoke-static {v0, v6}, Landroidx/room/util/m;->a(Ly3/b;Ljava/lang/String;)Landroidx/room/util/m;

    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual {v5, v1}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 1518
    move-result v2

    .line 1519
    if-nez v2, :cond_4

    .line 1521
    new-instance v0, Landroidx/room/f0$a;

    .line 1523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1525
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1528
    const-string v3, "app_installed(com.transsion.ad.db.pslink.AppInstalledBean).\n Expected:\n"

    .line 1530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1536
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    move-result-object v1

    .line 1546
    invoke-direct {v0, v9, v1}, Landroidx/room/f0$a;-><init>(ZLjava/lang/String;)V

    .line 1549
    return-object v0

    .line 1550
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1552
    const/4 v2, 0x4

    .line 1553
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1556
    new-instance v2, Landroidx/room/util/m$a;

    .line 1558
    const/16 v16, 0x0

    .line 1560
    const/16 v17, 0x1

    .line 1562
    const-string v12, "sceneId"

    .line 1564
    const-string v13, "TEXT"

    .line 1566
    const/4 v14, 0x1

    .line 1567
    const/4 v15, 0x1

    .line 1568
    move-object v11, v2

    .line 1569
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1572
    const-string v3, "sceneId"

    .line 1574
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    new-instance v2, Landroidx/room/util/m$a;

    .line 1579
    const-string v12, "lastDisplayAdDate"

    .line 1581
    const-string v13, "TEXT"

    .line 1583
    const/4 v15, 0x0

    .line 1584
    move-object v11, v2

    .line 1585
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1588
    const-string v3, "lastDisplayAdDate"

    .line 1590
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    new-instance v2, Landroidx/room/util/m$a;

    .line 1595
    const-string v12, "lastDisplayAdTimestamp"

    .line 1597
    const-string v13, "INTEGER"

    .line 1599
    move-object v11, v2

    .line 1600
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1603
    const-string v3, "lastDisplayAdTimestamp"

    .line 1605
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    new-instance v2, Landroidx/room/util/m$a;

    .line 1610
    const-string v12, "displayTimes"

    .line 1612
    const-string v13, "INTEGER"

    .line 1614
    move-object v11, v2

    .line 1615
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1618
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    new-instance v2, Ljava/util/HashSet;

    .line 1623
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1626
    new-instance v3, Ljava/util/HashSet;

    .line 1628
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1631
    new-instance v4, Landroidx/room/util/m;

    .line 1633
    const-string v5, "ad_scene_limit_table"

    .line 1635
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1638
    invoke-static {v0, v5}, Landroidx/room/util/m;->a(Ly3/b;Ljava/lang/String;)Landroidx/room/util/m;

    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v4, v0}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 1645
    move-result v1

    .line 1646
    if-nez v1, :cond_5

    .line 1648
    new-instance v1, Landroidx/room/f0$a;

    .line 1650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1652
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1655
    const-string v3, "ad_scene_limit_table(com.transsion.ad.db.scene.AdSceneLimit).\n Expected:\n"

    .line 1657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1663
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1672
    move-result-object v0

    .line 1673
    invoke-direct {v1, v9, v0}, Landroidx/room/f0$a;-><init>(ZLjava/lang/String;)V

    .line 1676
    return-object v1

    .line 1677
    :cond_5
    new-instance v0, Landroidx/room/f0$a;

    .line 1679
    const/4 v1, 0x1

    .line 1680
    const/4 v2, 0x0

    .line 1681
    invoke-direct {v0, v1, v2}, Landroidx/room/f0$a;-><init>(ZLjava/lang/String;)V

    .line 1684
    return-object v0
.end method
