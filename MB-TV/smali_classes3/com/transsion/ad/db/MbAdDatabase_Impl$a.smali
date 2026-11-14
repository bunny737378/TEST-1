.class public Lcom/transsion/ad/db/MbAdDatabase_Impl$a;
.super Landroidx/room/c0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/db/MbAdDatabase_Impl;->C0()Landroidx/room/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/ad/db/MbAdDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/db/MbAdDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->d:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/room/c0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm4/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `mb_ad_db_plans` (`id` TEXT NOT NULL, `version` TEXT, `name` TEXT, `startTime` TEXT, `endTime` TEXT, `extraConfig` TEXT, `displayTimes` INTEGER, `showedTimes` INTEGER, `showDate` TEXT, `advertiserName` TEXT, `advertiserAvatar` TEXT, `advertiserAvatarPath` TEXT, `brand` TEXT, `denyBrand` TEXT, `model` TEXT, `denyModel` TEXT, `country` TEXT, `scenes` TEXT, `adSource` TEXT, `extAdSlot` TEXT, `adMaterialList` TEXT, `adPlanUpdateTime` TEXT, `sort` INTEGER, `adShowLevel` TEXT, `filterClientVersion` TEXT, `adPlanCreateTime` TEXT, `appStarDesc` TEXT, `appSizeDesc` TEXT, `ctxEnableExpr` TEXT, `ctxDisableExpr` TEXT, `ctxAttributeConfig` TEXT, `dispatchTimeStart` TEXT, `dispatchTimeEnd` TEXT, `extImage` TEXT, `bidEcpmCent` REAL, `ecpmCent` INTEGER, `isValid` INTEGER NOT NULL, `h5LinkPreload` INTEGER NOT NULL, `h5LinkOpenByCct` INTEGER NOT NULL, `countryCode` TEXT, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `local_mcc` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Country` TEXT NOT NULL, `Mcc` TEXT NOT NULL, `Iso` TEXT NOT NULL, `CountryCode` TEXT NOT NULL)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `ps_link_ad` (`id` INTEGER NOT NULL, `nonId` TEXT NOT NULL, `adSource` TEXT NOT NULL, `extAdSlot` TEXT NOT NULL, `rank` INTEGER NOT NULL, `psPlanId` TEXT, `psLinkAdInfoStr` TEXT, `psInfoJson` TEXT, `updateTimestamp` INTEGER, `showMax` INTEGER, `clickMax` INTEGER, `showHours` TEXT, `showedTimes` INTEGER NOT NULL, `clickedTimes` INTEGER NOT NULL, `showDate` TEXT, `isOffer` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `attribution_points` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `psId` TEXT NOT NULL, `failCount` INTEGER NOT NULL, `reportUrl` TEXT NOT NULL, `type` TEXT NOT NULL, `updateTimestamp` INTEGER NOT NULL)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `app_installed` (`packageName` TEXT NOT NULL, `source` TEXT, `appName` TEXT, `versionName` TEXT, `versionCode` TEXT, `horizontalImageUrl` TEXT, `eCPM` REAL, `installTime` INTEGER, `lastOpenTime` INTEGER, PRIMARY KEY(`packageName`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `ad_scene_limit_table` (`sceneId` TEXT NOT NULL, `lastDisplayAdDate` TEXT NOT NULL, `lastDisplayAdTimestamp` INTEGER NOT NULL, `displayTimes` INTEGER NOT NULL, PRIMARY KEY(`sceneId`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8bd1fb447b0980bb898227f31dc746b7\')"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Lm4/b;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `mb_ad_db_plans`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `local_mcc`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `ps_link_ad`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `attribution_points`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `app_installed`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `ad_scene_limit_table`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(Lm4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lm4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;->d:Lcom/transsion/ad/db/MbAdDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/transsion/ad/db/MbAdDatabase_Impl;->B0(Lcom/transsion/ad/db/MbAdDatabase_Impl;Lm4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lm4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lm4/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/b;->a(Lm4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lm4/b;)Landroidx/room/c0$a;
    .locals 26

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "version"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "version"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "name"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroidx/room/util/n$a;

    const-string v6, "startTime"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "startTime"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Landroidx/room/util/n$a;

    const-string v6, "endTime"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "endTime"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Landroidx/room/util/n$a;

    const-string v6, "extraConfig"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "extraConfig"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroidx/room/util/n$a;

    const-string v6, "displayTimes"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "displayTimes"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Landroidx/room/util/n$a;

    const-string v6, "showedTimes"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "showedTimes"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "showDate"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "showDate"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "advertiserName"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "advertiserName"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "advertiserAvatar"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "advertiserAvatar"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Landroidx/room/util/n$a;

    const-string v9, "advertiserAvatarPath"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "advertiserAvatarPath"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Landroidx/room/util/n$a;

    const-string v9, "brand"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "brand"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Landroidx/room/util/n$a;

    const-string v9, "denyBrand"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "denyBrand"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/room/util/n$a;

    const-string v9, "model"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "model"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Landroidx/room/util/n$a;

    const-string v9, "denyModel"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "denyModel"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Landroidx/room/util/n$a;

    const-string v9, "country"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "country"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Landroidx/room/util/n$a;

    const-string v9, "scenes"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "scenes"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Landroidx/room/util/n$a;

    const-string v9, "adSource"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "adSource"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Landroidx/room/util/n$a;

    const-string v9, "extAdSlot"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "extAdSlot"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "adMaterialList"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "adMaterialList"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "adPlanUpdateTime"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "adPlanUpdateTime"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "sort"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "sort"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "adShowLevel"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "adShowLevel"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "filterClientVersion"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "filterClientVersion"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "adPlanCreateTime"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "adPlanCreateTime"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "appStarDesc"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "appStarDesc"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "appSizeDesc"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "appSizeDesc"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "ctxEnableExpr"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "ctxEnableExpr"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "ctxDisableExpr"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "ctxDisableExpr"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "ctxAttributeConfig"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "ctxAttributeConfig"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "dispatchTimeStart"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "dispatchTimeStart"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "dispatchTimeEnd"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "dispatchTimeEnd"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "extImage"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "extImage"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "bidEcpmCent"

    const-string v12, "REAL"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "bidEcpmCent"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "ecpmCent"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "ecpmCent"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "isValid"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isValid"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "h5LinkPreload"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "h5LinkPreload"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "h5LinkOpenByCct"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "h5LinkOpenByCct"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "countryCode"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "countryCode"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    new-instance v11, Landroidx/room/util/n;

    const-string v12, "mb_ad_db_plans"

    invoke-direct {v11, v12, v1, v2, v10}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 45
    invoke-static {v0, v12}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 46
    invoke-virtual {v11, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "\n Found:\n"

    if-nez v2, :cond_0

    .line 47
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mb_ad_db_plans(com.transsion.ad.db.plan.MbAdDbPlans).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "Country"

    const-string v20, "TEXT"

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "Country"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "Mcc"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "Mcc"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Landroidx/room/util/n$a;

    const-string v13, "Iso"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "Iso"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Landroidx/room/util/n$a;

    const-string v13, "CountryCode"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "CountryCode"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    new-instance v12, Landroidx/room/util/n;

    const-string v13, "local_mcc"

    invoke-direct {v12, v13, v1, v2, v11}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 57
    invoke-static {v0, v13}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 58
    invoke-virtual {v12, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_mcc(com.transsion.ad.db.mcc.LocalMcc).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 60
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v19, "nonId"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "nonId"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    const-string v13, "adSource"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v20, "extAdSlot"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v12, "rank"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "rank"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v14, 0x0

    const-string v12, "psPlanId"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "psPlanId"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "psLinkAdInfoStr"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "psLinkAdInfoStr"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "psInfoJson"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "psInfoJson"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "updateTimestamp"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "updateTimestamp"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "showMax"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "showMax"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "clickMax"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "clickMax"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "showHours"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "showHours"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v14, 0x1

    const-string v12, "showedTimes"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v19, "clickedTimes"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "clickedTimes"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v14, 0x0

    const-string v12, "showDate"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Landroidx/room/util/n$a;

    const-string v19, "isOffer"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "isOffer"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    new-instance v6, Landroidx/room/util/n;

    const-string v8, "ps_link_ad"

    invoke-direct {v6, v8, v1, v2, v5}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 80
    invoke-static {v0, v8}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 81
    invoke-virtual {v6, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 82
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ps_link_ad(com.transsion.ad.db.pslink.PsLinkAdPlan).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 83
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "psId"

    const-string v20, "TEXT"

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "psId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "failCount"

    const-string v13, "INTEGER"

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failCount"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "reportUrl"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "reportUrl"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "type"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "updateTimestamp"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    new-instance v5, Landroidx/room/util/n;

    const-string v6, "attribution_points"

    invoke-direct {v5, v6, v1, v2, v3}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 93
    invoke-static {v0, v6}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 94
    invoke-virtual {v5, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 95
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attribution_points(com.transsion.ad.db.pslink.AttributionPoint).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 96
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "packageName"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "packageName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "source"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "source"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "appName"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "appName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "versionName"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "versionName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "versionCode"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "versionCode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "horizontalImageUrl"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "horizontalImageUrl"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "eCPM"

    const-string v13, "REAL"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "eCPM"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "installTime"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "installTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "lastOpenTime"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "lastOpenTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    new-instance v5, Landroidx/room/util/n;

    const-string v6, "app_installed"

    invoke-direct {v5, v6, v1, v2, v3}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 109
    invoke-static {v0, v6}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 110
    invoke-virtual {v5, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 111
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_installed(com.transsion.ad.db.pslink.AppInstalledBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 112
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "sceneId"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "sceneId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "lastDisplayAdDate"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "lastDisplayAdDate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "lastDisplayAdTimestamp"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "lastDisplayAdTimestamp"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "displayTimes"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 119
    new-instance v4, Landroidx/room/util/n;

    const-string v5, "ad_scene_limit_table"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 120
    invoke-static {v0, v5}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 122
    new-instance v1, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad_scene_limit_table(com.transsion.ad.db.scene.AdSceneLimit).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 123
    :cond_5
    new-instance v0, Landroidx/room/c0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
