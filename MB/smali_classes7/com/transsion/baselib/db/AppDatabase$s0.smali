.class public final Lcom/transsion/baselib/db/AppDatabase$s0;
.super Ly3/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ly3/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(La4/d;)V
    .locals 4

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VIDEO_DETAIL_PLAY"

    .line 7
    .line 8
    const-string v1, "ops"

    .line 9
    .line 10
    const-string v2, "TEXT"

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ugcVideoCollectionId"

    .line 16
    .line 17
    const-string v1, "DOWNLOAD_TABLE"

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ugcVideoId"

    .line 23
    .line 24
    invoke-static {p1, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ugcVideoPosition"

    .line 28
    .line 29
    const-string v3, "INTEGER"

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ugcVideoType"

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ugcVideoName"

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ugcVideoCollectionName"

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "subtitleIdType"

    .line 50
    .line 51
    invoke-static {p1, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CREATE TABLE IF NOT EXISTS `ugc_collection_video_group` (`collectionId` TEXT NOT NULL, `ugcVideoIds` TEXT NOT NULL, PRIMARY KEY(`collectionId`))"

    .line 55
    .line 56
    invoke-interface {p1, v0}, La4/d;->E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CREATE TABLE IF NOT EXISTS `ugc_video_detail_play` (`collectionId` TEXT NOT NULL, `ugcVideoId` TEXT NOT NULL, `progress` INTEGER NOT NULL, `title` TEXT, `coverUrl` TEXT, `thumbnail` TEXT, `position` INTEGER NOT NULL, `type` TEXT, `timeStamp` INTEGER NOT NULL, `subtitleSelectId` TEXT, `totalDuration` INTEGER, `subjectDurationSeconds` INTEGER, `averageHueLight` TEXT, `subjectType` INTEGER, `hasDelete` INTEGER NOT NULL, `playMode` TEXT NOT NULL, `downloadUrl` TEXT, `downloadResid` TEXT, `downloadFilePath` TEXT, `downloadSize` INTEGER NOT NULL, `lastAdStartTimeStamp` INTEGER, `lastAdEndTimeStamp` INTEGER, `rewardPlayed` INTEGER NOT NULL, `rewardUnlock` INTEGER NOT NULL, `rewardFree` INTEGER NOT NULL,`ops` TEXT,  PRIMARY KEY(`collectionId`))"

    .line 60
    .line 61
    invoke-interface {p1, v0}, La4/d;->E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
