.class public final Lcom/transsion/baselib/db/AppDatabase$s0;
.super Lx3/b;
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

    .line 3
    const/16 v1, 0x33

    .line 5
    invoke-direct {p0, v0, v1}, Lx3/b;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lz3/d;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ALTER TABLE DOWNLOAD_TABLE ADD COLUMN ugcVideoCollectionId TEXT"

    .line 8
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "ALTER TABLE DOWNLOAD_TABLE ADD COLUMN ugcVideoId TEXT"

    .line 13
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 16
    const-string v0, "ALTER TABLE DOWNLOAD_TABLE ADD COLUMN ugcVideoPosition INTEGER"

    .line 18
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 21
    const-string v0, "ALTER TABLE DOWNLOAD_TABLE ADD COLUMN ugcVideoType TEXT"

    .line 23
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 26
    const-string v0, "ALTER TABLE DOWNLOAD_TABLE ADD COLUMN ugcVideoName TEXT"

    .line 28
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 31
    const-string v0, "ALTER TABLE DOWNLOAD_TABLE ADD COLUMN ugcVideoCollectionName TEXT"

    .line 33
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 36
    const-string v0, "ALTER TABLE DOWNLOAD_TABLE ADD COLUMN subtitleIdType TEXT"

    .line 38
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `ugc_collection_video_group` (`collectionId` TEXT NOT NULL, `ugcVideoIds` TEXT NOT NULL, PRIMARY KEY(`collectionId`))"

    .line 43
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `ugc_video_detail_play` (`collectionId` TEXT NOT NULL, `ugcVideoId` TEXT NOT NULL, `progress` INTEGER NOT NULL, `title` TEXT, `coverUrl` TEXT, `thumbnail` TEXT, `position` INTEGER NOT NULL, `type` TEXT, `timeStamp` INTEGER NOT NULL, `subtitleSelectId` TEXT, `totalDuration` INTEGER, `subjectDurationSeconds` INTEGER, `averageHueLight` TEXT, `subjectType` INTEGER, `hasDelete` INTEGER NOT NULL, `playMode` TEXT NOT NULL, `downloadUrl` TEXT, `downloadResid` TEXT, `downloadFilePath` TEXT, `downloadSize` INTEGER NOT NULL, `lastAdStartTimeStamp` INTEGER, `lastAdEndTimeStamp` INTEGER, `rewardPlayed` INTEGER NOT NULL, `rewardUnlock` INTEGER NOT NULL, `rewardFree` INTEGER NOT NULL,`ops` TEXT,  PRIMARY KEY(`collectionId`))"

    .line 48
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 51
    return-void
.end method
