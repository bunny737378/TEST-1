.class public Lcom/transsion/baselib/db/AppDatabase_Impl$a;
.super Landroidx/room/c0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/AppDatabase_Impl;->o1()Landroidx/room/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/baselib/db/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/AppDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->d:Lcom/transsion/baselib/db/AppDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio` (`audioId` TEXT NOT NULL, `cover` TEXT, `duration` INTEGER, `size` INTEGER, `url` TEXT, `title` TEXT, `desc` TEXT, `bitrate` INTEGER, `updateTimeStamp` INTEGER, `readProcess` INTEGER, `localPath` TEXT, `ops` TEXT, `resourceId` TEXT, `postId` TEXT, `subjectId` TEXT, `groupId` TEXT, `status` INTEGER NOT NULL, `subjectTitle` TEXT, `se` INTEGER NOT NULL, `ep` INTEGER NOT NULL, PRIMARY KEY(`audioId`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_table` (`url` TEXT NOT NULL, `resourceId` TEXT, `name` TEXT, `cover` TEXT, `size` INTEGER, `postId` TEXT, `sizeFormat` TEXT, `path` TEXT, `duration` INTEGER, `updateTimeStamp` INTEGER, `progress` INTEGER NOT NULL, `supportRanges` INTEGER NOT NULL, `status` INTEGER NOT NULL, `type` INTEGER NOT NULL, `readProgress` INTEGER NOT NULL, `createAt` INTEGER NOT NULL, `isRead` INTEGER NOT NULL, `episode` INTEGER NOT NULL, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `resolution` INTEGER NOT NULL, `resourcePosition` INTEGER NOT NULL, `multiresolution` INTEGER NOT NULL, `videoWidth` INTEGER NOT NULL, `videoHeight` INTEGER NOT NULL, `downloadErrorCount` INTEGER NOT NULL, `subtitleStarted` INTEGER NOT NULL, `subjectId` TEXT, `pageFrom` TEXT, `lastPageFrom` TEXT, `subjectName` TEXT, `lastPlayTimeStamp` INTEGER NOT NULL, `fileType` INTEGER NOT NULL, `totalEpisode` INTEGER NOT NULL, `uploadBy` TEXT, `sourceUrl` TEXT, `urlCreateAt` INTEGER NOT NULL, `subtitleSelectId` TEXT, `taskId` TEXT, `sessionTime` INTEGER NOT NULL, `reportStatus` INTEGER NOT NULL, `downloadHeaderSize` INTEGER NOT NULL, `rootPath` TEXT, `rootPathType` INTEGER NOT NULL, `thumbnail` TEXT, `averageHueLight` TEXT, `isTransferFailed` INTEGER NOT NULL, `isClosedTransferFailed` INTEGER NOT NULL, `subjectType` INTEGER NOT NULL, `genre` TEXT, `subjectDurationSeconds` INTEGER, `currentDubLanName` TEXT, `currentDubLanCode` TEXT, `ops` TEXT, `restrictLevel` TEXT, `releaseDate` TEXT, `countryName` TEXT, `seNum` INTEGER, `subtitles` TEXT, `imdbRate` TEXT, `lastAdStartTimeStamp` INTEGER, `lastAdEndTimeStamp` INTEGER, `subtitleIdType` TEXT, `ugcVideoCollectionId` TEXT, `ugcVideoId` TEXT, `ugcVideoName` TEXT, `ugcVideoCollectionName` TEXT, `ugcVideoPosition` INTEGER, `ugcVideoType` TEXT, `ugcVideoTrackId` TEXT, `ugcVideoParentVideoId` TEXT, `ugcVideoParentTrackId` TEXT, `ugcVideoEpTitle` TEXT, `originData` TEXT, PRIMARY KEY(`url`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `video` (`postId` TEXT NOT NULL, `playProgress` INTEGER, `url` TEXT, PRIMARY KEY(`postId`))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_thread_info` (`id` INTEGER NOT NULL, `threadId` INTEGER NOT NULL, `downloadInfoId` TEXT, `uri` TEXT, `start` INTEGER NOT NULL, `end` INTEGER NOT NULL, `progress` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `room_table` (`groupId` TEXT NOT NULL, `name` TEXT, `avatar` TEXT, `hasJoin` INTEGER, `newPostCount` INTEGER, `description` TEXT, `postCount` INTEGER, `userCount` INTEGER, `level` TEXT, `updateTimeStamp` INTEGER NOT NULL, PRIMARY KEY(`groupId`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `permanent_msg` (`id` INTEGER NOT NULL, `deep_link_list` TEXT, `desc` TEXT, `image_list` TEXT, `message_id` TEXT, `style` TEXT, `title` TEXT, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_subtitle_table` (`resourceId` TEXT NOT NULL, `postId` TEXT, `url` TEXT, `path` TEXT, `lan` TEXT, `lanName` TEXT NOT NULL, `subtitleName` TEXT, `size` INTEGER, `delayDuration` INTEGER, `status` INTEGER NOT NULL, `type` INTEGER NOT NULL, `fileCharsetName` TEXT, `subjectId` TEXT, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `resolution` INTEGER NOT NULL, PRIMARY KEY(`resourceId`))"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `msg` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deep_link` TEXT, `desc` TEXT, `image_list` TEXT, `message_id` TEXT, `source` TEXT, `style` TEXT, `title` TEXT, `type` TEXT, `receive_time` INTEGER, `msg_status` INTEGER NOT NULL, `show_time` INTEGER, `force_show` INTEGER NOT NULL, `has_screen_on` INTEGER NOT NULL, `built_in` INTEGER NOT NULL, `permanent_msg_status` INTEGER NOT NULL)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `consume_bean` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `updateTimeStamp` INTEGER NOT NULL, `dataType` INTEGER NOT NULL, `appVersion` INTEGER NOT NULL, `consumeJson` TEXT)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_thread_range` (`threadId` INTEGER NOT NULL, `rangeId` INTEGER NOT NULL, `resourceId` TEXT, `start` INTEGER NOT NULL, `end` INTEGER NOT NULL, `progress` INTEGER NOT NULL, PRIMARY KEY(`threadId`, `rangeId`))"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `video_land_ad` (`resourceId` TEXT NOT NULL, `startAdDayKey` INTEGER NOT NULL, `endAdDayKey` INTEGER NOT NULL, PRIMARY KEY(`resourceId`))"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `subtitle_language_map_table` (`lan` TEXT NOT NULL, `lanIOS3` TEXT, `lanName` TEXT NOT NULL, `inSearch` INTEGER NOT NULL, PRIMARY KEY(`lan`))"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `non_ad_plans` (`id` TEXT NOT NULL, `version` TEXT, `name` TEXT, `startTime` TEXT, `endTime` TEXT, `extraConfig` TEXT, `displayTimes` INTEGER, `showedTimes` INTEGER, `showDate` TEXT, `advertiserName` TEXT, `advertiserAvatar` TEXT, `advertiserAvatarPath` TEXT, `brand` TEXT, `denyBrand` TEXT, `model` TEXT, `denyModel` TEXT, `country` TEXT, `scenes` TEXT, `adMaterialList` TEXT, `adPlanUpdateTime` TEXT, `sort` INTEGER, `adShowLevel` TEXT, `filterClientVersion` TEXT, `adPlanCreateTime` TEXT, `appStarDesc` TEXT, `appSizeDesc` TEXT, PRIMARY KEY(`id`))"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `local_mcc` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Country` TEXT NOT NULL, `Mcc` TEXT NOT NULL, `Iso` TEXT NOT NULL, `CountryCode` TEXT NOT NULL)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `music_liked` (`subjectId` TEXT NOT NULL, `title` TEXT, `coverUrl` TEXT, `countryName` TEXT, `genre` TEXT, `releaseDate` TEXT, `durationSeconds` INTEGER NOT NULL, `singerName` TEXT, `singerAvatar` TEXT, `path` TEXT, `timeStamp` INTEGER NOT NULL, PRIMARY KEY(`subjectId`))"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS `place_list` (`latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `name` TEXT, `address` TEXT, `distance` TEXT, PRIMARY KEY(`latitude`, `longitude`))"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE TABLE IF NOT EXISTS `member_resolution` (`subjectId` TEXT NOT NULL, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `vipResolutionTip` INTEGER, `isUnlock` INTEGER, PRIMARY KEY(`subjectId`, `ep`, `se`))"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d4118509a5c2ba031dca1082db0fa0e3\')"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b(Lm4/b;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `audio`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `download_table`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `video`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `download_thread_info`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `room_table`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `permanent_msg`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `download_subtitle_table`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `msg`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `consume_bean`"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE IF EXISTS `download_thread_range`"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DROP TABLE IF EXISTS `video_land_ad`"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS `subtitle_language_map_table`"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS `non_ad_plans`"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DROP TABLE IF EXISTS `local_mcc`"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP TABLE IF EXISTS `music_liked`"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DROP TABLE IF EXISTS `place_list`"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "DROP TABLE IF EXISTS `member_resolution`"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
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
    iget-object v0, p0, Lcom/transsion/baselib/db/AppDatabase_Impl$a;->d:Lcom/transsion/baselib/db/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/transsion/baselib/db/AppDatabase_Impl;->n1(Lcom/transsion/baselib/db/AppDatabase_Impl;Lm4/b;)V

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
    .locals 38

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "audioId"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "audioId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "cover"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "cover"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Landroidx/room/util/n$a;

    const-string v5, "duration"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "duration"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "size"

    const-string v7, "INTEGER"

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "size"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "url"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "url"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "title"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "title"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "desc"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "desc"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "bitrate"

    const-string v11, "INTEGER"

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "bitrate"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Landroidx/room/util/n$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "updateTimeStamp"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "updateTimeStamp"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Landroidx/room/util/n$a;

    const-string v11, "readProcess"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "readProcess"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "localPath"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "localPath"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "ops"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "ops"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "resourceId"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "resourceId"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "postId"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "postId"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "subjectId"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "subjectId"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "groupId"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "groupId"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "status"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "status"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Landroidx/room/util/n$a;

    const-string v16, "subjectTitle"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subjectTitle"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "se"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "se"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Landroidx/room/util/n$a;

    const-string v17, "ep"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v16, v7

    const-string v7, "ep"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v18, v10

    .line 23
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    new-instance v8, Landroidx/room/util/n;

    move-object/from16 v20, v13

    const-string v13, "audio"

    invoke-direct {v8, v13, v1, v2, v10}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 25
    const-string v1, "audio"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 26
    invoke-virtual {v8, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "\n Found:\n"

    if-nez v2, :cond_0

    .line 27
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio(com.transsion.baselib.db.audio.AudioBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const-string v22, "url"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v29, "resourceId"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "name"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "name"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Landroidx/room/util/n$a;

    const-string v22, "cover"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Landroidx/room/util/n$a;

    const-string v29, "size"

    const-string v30, "INTEGER"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Landroidx/room/util/n$a;

    const-string v22, "postId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Landroidx/room/util/n$a;

    const-string v29, "sizeFormat"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "sizeFormat"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Landroidx/room/util/n$a;

    const-string v22, "path"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "path"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Landroidx/room/util/n$a;

    const-string v22, "duration"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Landroidx/room/util/n$a;

    const-string v29, "updateTimeStamp"

    const-string v30, "INTEGER"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v24, 0x1

    const-string v22, "progress"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "progress"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Landroidx/room/util/n$a;

    const-string v22, "supportRanges"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "supportRanges"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Landroidx/room/util/n$a;

    const-string v22, "status"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v31, 0x1

    const-string v29, "type"

    const-string v30, "INTEGER"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "type"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Landroidx/room/util/n$a;

    const-string v22, "readProgress"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v21, v13

    const-string v13, "readProgress"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-string v23, "createAt"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "createAt"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "isRead"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "isRead"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "episode"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "episode"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "ep"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-string v30, "se"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "resolution"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "resolution"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "resourcePosition"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "resourcePosition"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "multiresolution"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "multiresolution"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "videoWidth"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "videoWidth"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "videoHeight"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "videoHeight"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "downloadErrorCount"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "downloadErrorCount"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "subtitleStarted"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "subtitleStarted"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v25, 0x0

    const-string v23, "subjectId"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v20

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "pageFrom"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v20, v15

    const-string v15, "pageFrom"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "lastPageFrom"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "lastPageFrom"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "subjectName"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subjectName"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v25, 0x1

    const-string v23, "lastPlayTimeStamp"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "lastPlayTimeStamp"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "fileType"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "fileType"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "totalEpisode"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "totalEpisode"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v25, 0x0

    const-string v23, "uploadBy"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "uploadBy"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "sourceUrl"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "sourceUrl"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v25, 0x1

    const-string v23, "urlCreateAt"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "urlCreateAt"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v25, 0x0

    const-string v23, "subtitleSelectId"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subtitleSelectId"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "taskId"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "taskId"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v25, 0x1

    const-string v23, "sessionTime"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "sessionTime"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "reportStatus"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "reportStatus"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "downloadHeaderSize"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "downloadHeaderSize"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v25, 0x0

    const-string v23, "rootPath"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "rootPath"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v25, 0x1

    const-string v23, "rootPathType"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "rootPathType"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v25, 0x0

    const-string v23, "thumbnail"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "thumbnail"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "averageHueLight"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "averageHueLight"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v25, 0x1

    const-string v23, "isTransferFailed"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "isTransferFailed"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "isClosedTransferFailed"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "isClosedTransferFailed"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "subjectType"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subjectType"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v25, 0x0

    const-string v23, "genre"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "genre"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "subjectDurationSeconds"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subjectDurationSeconds"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "currentDubLanName"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "currentDubLanName"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "currentDubLanCode"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "currentDubLanCode"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "ops"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v18

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "restrictLevel"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "restrictLevel"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "releaseDate"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "releaseDate"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "countryName"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "countryName"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "seNum"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "seNum"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "subtitles"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subtitles"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "imdbRate"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "imdbRate"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "lastAdStartTimeStamp"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "lastAdStartTimeStamp"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "lastAdEndTimeStamp"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "lastAdEndTimeStamp"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "subtitleIdType"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subtitleIdType"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "ugcVideoCollectionId"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "ugcVideoCollectionId"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "ugcVideoId"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "ugcVideoId"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "ugcVideoName"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "ugcVideoName"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "ugcVideoCollectionName"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "ugcVideoCollectionName"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "ugcVideoPosition"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "ugcVideoPosition"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "ugcVideoType"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "ugcVideoType"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "ugcVideoTrackId"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "ugcVideoTrackId"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "ugcVideoParentVideoId"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "ugcVideoParentVideoId"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "ugcVideoParentTrackId"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "ugcVideoParentTrackId"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "ugcVideoEpTitle"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "ugcVideoEpTitle"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v2, Landroidx/room/util/n$a;

    const-string v23, "originData"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "originData"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v18, v7

    .line 104
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 105
    new-instance v15, Landroidx/room/util/n;

    move-object/from16 v22, v13

    const-string v13, "download_table"

    invoke-direct {v15, v13, v1, v2, v7}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 106
    const-string v1, "download_table"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 107
    invoke-virtual {v15, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_table(com.transsion.baselib.db.download.DownloadBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 109
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 110
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "postId"

    const-string v25, "TEXT"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "playProgress"

    const-string v32, "INTEGER"

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "playProgress"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v2, Landroidx/room/util/n$a;

    const-string v24, "url"

    const-string v25, "TEXT"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 114
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    new-instance v7, Landroidx/room/util/n;

    const-string v15, "video"

    invoke-direct {v7, v15, v1, v2, v13}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 116
    const-string v1, "video"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 117
    invoke-virtual {v7, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video(com.transsion.baselib.db.video.VideoBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 119
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 120
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "id"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, Landroidx/room/util/n$a;

    const-string v24, "threadId"

    const-string v25, "INTEGER"

    const/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "threadId"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v2, Landroidx/room/util/n$a;

    const-string v24, "downloadInfoId"

    const-string v25, "TEXT"

    const/16 v26, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "downloadInfoId"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Landroidx/room/util/n$a;

    const-string v24, "uri"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "uri"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Landroidx/room/util/n$a;

    const-string v24, "start"

    const-string v25, "INTEGER"

    const/16 v26, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "start"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Landroidx/room/util/n$a;

    const-string v24, "end"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "end"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v2, Landroidx/room/util/n$a;

    const-string v24, "progress"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v2, Ljava/util/HashSet;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 128
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    new-instance v13, Landroidx/room/util/n;

    move-object/from16 v23, v4

    const-string v4, "download_thread_info"

    invoke-direct {v13, v4, v1, v2, v15}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 130
    const-string v1, "download_thread_info"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 131
    invoke-virtual {v13, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_thread_info(com.transsion.baselib.db.download.DownloadTaskInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 133
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "groupId"

    const-string v26, "TEXT"

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "groupId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "name"

    const-string v26, "TEXT"

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "avatar"

    const-string v33, "TEXT"

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "avatar"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "hasJoin"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "hasJoin"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "newPostCount"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "newPostCount"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "description"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "description"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "postCount"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "postCount"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "userCount"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "userCount"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "level"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "level"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "updateTimeStamp"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 145
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 146
    new-instance v4, Landroidx/room/util/n;

    const-string v15, "room_table"

    invoke-direct {v4, v15, v1, v2, v13}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 147
    const-string v1, "room_table"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 148
    invoke-virtual {v4, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 149
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "room_table(com.transsion.baselib.db.room.RoomItemBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 150
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 151
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "deep_link_list"

    const-string v33, "TEXT"

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "deep_link_list"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "desc"

    const-string v26, "TEXT"

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v17

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "image_list"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "image_list"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "message_id"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "message_id"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "style"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "style"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "title"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v2, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v16, v8

    .line 159
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 160
    new-instance v15, Landroidx/room/util/n;

    move-object/from16 v17, v9

    const-string v9, "permanent_msg"

    invoke-direct {v15, v9, v1, v2, v8}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 161
    const-string v1, "permanent_msg"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 162
    invoke-virtual {v15, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 163
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permanent_msg(com.transsion.baselib.db.notification.PermanentMsgBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 164
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 165
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    const-string v25, "resourceId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v32, "postId"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "url"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Landroidx/room/util/n$a;

    const-string v32, "path"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "lan"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "lan"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v27, 0x1

    const-string v25, "lanName"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "lanName"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v27, 0x0

    const-string v25, "subtitleName"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "subtitleName"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "size"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Landroidx/room/util/n$a;

    const-string v32, "delayDuration"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "delayDuration"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v27, 0x1

    const-string v25, "status"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v34, 0x1

    const-string v32, "type"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v21

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v27, 0x0

    const-string v25, "fileCharsetName"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "fileCharsetName"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "subjectId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v22

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v27, 0x1

    const-string v25, "ep"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v18

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "se"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v20

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "resolution"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "resolution"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 182
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 183
    new-instance v12, Landroidx/room/util/n;

    const-string v15, "download_subtitle_table"

    invoke-direct {v12, v15, v1, v2, v14}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 184
    const-string v1, "download_subtitle_table"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 185
    invoke-virtual {v12, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 186
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_subtitle_table(com.transsion.baselib.db.download.SubtitleBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 187
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 188
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v32, "deep_link"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "deep_link"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "desc"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v2, Landroidx/room/util/n$a;

    const-string v32, "image_list"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "image_list"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "message_id"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "message_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "source"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "source"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "style"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "style"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "title"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v2, Landroidx/room/util/n$a;

    const-string v32, "type"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "receive_time"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "receive_time"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v27, 0x1

    const-string v25, "msg_status"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "msg_status"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v27, 0x0

    const-string v25, "show_time"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "show_time"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v27, 0x1

    const-string v25, "force_show"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "force_show"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "has_screen_on"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "has_screen_on"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "built_in"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "built_in"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v2, Landroidx/room/util/n$a;

    const-string v25, "permanent_msg_status"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "permanent_msg_status"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 205
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 206
    new-instance v4, Landroidx/room/util/n;

    const-string v12, "msg"

    invoke-direct {v4, v12, v1, v2, v5}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 207
    const-string v1, "msg"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 208
    invoke-virtual {v4, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 209
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg(com.transsion.baselib.db.notification.MsgBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 210
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 211
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "updateTimeStamp"

    const-string v33, "INTEGER"

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v17

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v4, Landroidx/room/util/n$a;

    const-string v25, "dataType"

    const-string v26, "INTEGER"

    const/16 v28, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "dataType"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v4, Landroidx/room/util/n$a;

    const-string v25, "appVersion"

    const-string v26, "INTEGER"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "appVersion"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v4, Landroidx/room/util/n$a;

    const-string v25, "consumeJson"

    const-string v26, "TEXT"

    const/16 v27, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "consumeJson"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 217
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 218
    new-instance v5, Landroidx/room/util/n;

    const-string v14, "consume_bean"

    invoke-direct {v5, v14, v1, v4, v12}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 219
    const-string v1, "consume_bean"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 220
    invoke-virtual {v5, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 221
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consume_bean(com.transsion.baselib.db.consume.ConsumeBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 222
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 223
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "threadId"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "threadId"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v4, Landroidx/room/util/n$a;

    const-string v25, "rangeId"

    const-string v26, "INTEGER"

    const/16 v28, 0x2

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "rangeId"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v4, Landroidx/room/util/n$a;

    const-string v25, "resourceId"

    const-string v26, "TEXT"

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "start"

    const-string v33, "INTEGER"

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "start"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v4, Landroidx/room/util/n$a;

    const-string v25, "end"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "end"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v4, Landroidx/room/util/n$a;

    const-string v25, "progress"

    const-string v26, "INTEGER"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v23

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 230
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 231
    new-instance v5, Landroidx/room/util/n;

    const-string v14, "download_thread_range"

    invoke-direct {v5, v14, v1, v4, v12}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 232
    const-string v1, "download_thread_range"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 233
    invoke-virtual {v5, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 234
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_thread_range(com.transsion.baselib.db.download.DownloadRange).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 235
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 236
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "resourceId"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "startAdDayKey"

    const-string v29, "INTEGER"

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "startAdDayKey"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "endAdDayKey"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "endAdDayKey"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 240
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 241
    new-instance v5, Landroidx/room/util/n;

    const-string v12, "video_land_ad"

    invoke-direct {v5, v12, v1, v4, v11}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 242
    const-string v1, "video_land_ad"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 243
    invoke-virtual {v5, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 244
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_land_ad(com.transsion.baselib.db.video.VideoLandAdBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 245
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 246
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "lan"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "lan"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "lanIOS3"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "lanIOS3"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "lanName"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "lanName"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "inSearch"

    const-string v22, "INTEGER"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "inSearch"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 251
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 252
    new-instance v5, Landroidx/room/util/n;

    const-string v12, "subtitle_language_map_table"

    invoke-direct {v5, v12, v1, v4, v11}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 253
    const-string v1, "subtitle_language_map_table"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 254
    invoke-virtual {v5, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 255
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subtitle_language_map_table(com.transsion.baselib.db.download.SubtitleLanguageMapBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 256
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 257
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-string v21, "id"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v28, "version"

    const-string v29, "TEXT"

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "version"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, "name"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v16

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "startTime"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "startTime"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "endTime"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "endTime"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "extraConfig"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "extraConfig"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "displayTimes"

    const-string v22, "INTEGER"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "displayTimes"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "showedTimes"

    const-string v22, "INTEGER"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "showedTimes"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "showDate"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "showDate"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "advertiserName"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "advertiserName"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "advertiserAvatar"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "advertiserAvatar"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "advertiserAvatarPath"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "advertiserAvatarPath"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "brand"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "brand"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "denyBrand"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "denyBrand"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "model"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "model"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "denyModel"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "denyModel"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "country"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "country"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "scenes"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "scenes"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "adMaterialList"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "adMaterialList"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "adPlanUpdateTime"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "adPlanUpdateTime"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "sort"

    const-string v22, "INTEGER"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "sort"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "adShowLevel"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "adShowLevel"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "filterClientVersion"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "filterClientVersion"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "adPlanCreateTime"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "adPlanCreateTime"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "appStarDesc"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "appStarDesc"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "appSizeDesc"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "appSizeDesc"

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 284
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 285
    new-instance v11, Landroidx/room/util/n;

    const-string v14, "non_ad_plans"

    invoke-direct {v11, v14, v1, v4, v12}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 286
    const-string v1, "non_ad_plans"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 287
    invoke-virtual {v11, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 288
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "non_ad_plans(com.transsion.baselib.db.non.NonAdPlans).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 289
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 290
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "Country"

    const-string v29, "TEXT"

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "Country"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "Mcc"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "Mcc"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "Iso"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "Iso"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v4, Landroidx/room/util/n$a;

    const-string v21, "CountryCode"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "CountryCode"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 296
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 297
    new-instance v7, Landroidx/room/util/n;

    const-string v12, "local_mcc"

    invoke-direct {v7, v12, v1, v4, v11}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 298
    const-string v1, "local_mcc"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 299
    invoke-virtual {v7, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 300
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_mcc(com.transsion.baselib.db.mcc.LocalMcc).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 301
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 302
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-string v21, "subjectId"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v28, "title"

    const-string v29, "TEXT"

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, "coverUrl"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "coverUrl"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v4, Landroidx/room/util/n$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "countryName"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "countryName"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v4, Landroidx/room/util/n$a;

    const-string v12, "genre"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "genre"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v4, Landroidx/room/util/n$a;

    const-string v12, "releaseDate"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "releaseDate"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v4, Landroidx/room/util/n$a;

    const/4 v14, 0x1

    const-string v12, "durationSeconds"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "durationSeconds"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v4, Landroidx/room/util/n$a;

    const/4 v14, 0x0

    const-string v12, "singerName"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "singerName"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v4, Landroidx/room/util/n$a;

    const-string v12, "singerAvatar"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "singerAvatar"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v4, Landroidx/room/util/n$a;

    const-string v12, "path"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v3, Landroidx/room/util/n$a;

    const/16 v23, 0x1

    const-string v21, "timeStamp"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "timeStamp"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 314
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 315
    new-instance v4, Landroidx/room/util/n;

    const-string v11, "music_liked"

    invoke-direct {v4, v11, v1, v3, v7}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 316
    const-string v1, "music_liked"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 317
    invoke-virtual {v4, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 318
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "music_liked(com.transsion.baselib.db.music.MusicLikedDbBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 319
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 320
    new-instance v3, Landroidx/room/util/n$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "latitude"

    const-string v13, "REAL"

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "latitude"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v3, Landroidx/room/util/n$a;

    const-string v12, "longitude"

    const-string v13, "REAL"

    const/4 v15, 0x2

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "longitude"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v3, Landroidx/room/util/n$a;

    const-string v12, "name"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v3, Landroidx/room/util/n$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "address"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "address"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v3, Landroidx/room/util/n$a;

    const-string v12, "distance"

    const-string v13, "TEXT"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "distance"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 326
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 327
    new-instance v4, Landroidx/room/util/n;

    const-string v7, "place_list"

    invoke-direct {v4, v7, v1, v3, v5}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 328
    const-string v1, "place_list"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v1

    .line 329
    invoke-virtual {v4, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 330
    new-instance v0, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "place_list(com.transsion.baselib.db.place.PlaceDBBean).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 331
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 332
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "subjectId"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v2, Landroidx/room/util/n$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "ep"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "se"

    const-string v13, "INTEGER"

    const/4 v15, 0x3

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v2, Landroidx/room/util/n$a;

    const-string v21, "vipResolutionTip"

    const-string v22, "INTEGER"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "vipResolutionTip"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v2, Landroidx/room/util/n$a;

    const-string v12, "isUnlock"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "isUnlock"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 338
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 339
    new-instance v3, Landroidx/room/util/n;

    const-string v5, "member_resolution"

    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 340
    const-string v1, "member_resolution"

    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 342
    new-instance v1, Landroidx/room/c0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "member_resolution(com.transsion.baselib.db.member.MemberResolutionBean).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 343
    :cond_10
    new-instance v0, Landroidx/room/c0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
