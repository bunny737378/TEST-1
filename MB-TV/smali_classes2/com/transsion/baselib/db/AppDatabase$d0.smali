.class public final Lcom/transsion/baselib/db/AppDatabase$d0;
.super Lk4/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/transsion/baselib/db/AppDatabase$d0",
        "Lk4/b;",
        "Ln4/d;",
        "database",
        "Lqm/p;",
        "b",
        "(Ln4/d;)V",
        "BaseLib_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lk4/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ln4/d;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE DOWNLOAD_TABLE ADD averageHueLight TEXT"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln4/d;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS VIDEO_DETAIL_PLAY_NEW (`subjectId` TEXT NOT NULL, `id` TEXT NOT NULL, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `title` TEXT, `coverUrl` TEXT, `thumbnail` TEXT, `videoUrl` TEXT, `timeStamp` INTEGER NOT NULL, `subtitleSelectId` TEXT, `totalDuration` INTEGER DEFAULT 0, `averageHueLight` TEXT, `subjectType` INTEGER, `hasDelete` INTEGER NOT NULL DEFAULT 0, `playMode` TEXT NOT NULL DEFAULT `2`, `downloadUrl` TEXT, `downloadFilePath` TEXT, `downloadSize` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`subjectId`, `ep`, `se`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ln4/d;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR IGNORE INTO `VIDEO_DETAIL_PLAY_NEW` (subjectId, id, ep, se, progress, title, coverUrl, thumbnail, videoUrl, timeStamp, subtitleSelectId) SELECT subjectId, id, ep, se, progress, title, coverUrl, thumbnail, videoUrl, timeStamp, subtitleSelectId FROM `VIDEO_DETAIL_PLAY`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln4/d;->H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR IGNORE INTO `VIDEO_DETAIL_PLAY_NEW` (subjectId, id, ep, se, progress, title, coverUrl, thumbnail, videoUrl, timeStamp, subtitleSelectId, totalDuration, averageHueLight, subjectType, hasDelete, playMode, downloadUrl, downloadFilePath, downloadSize) SELECT subjectId, resourceId, ep, se, progress, subjectName, cover, thumbnail, url, lastPlayTimeStamp, subtitleSelectId, duration, averageHueLight, subjectType, 0, 1, url, path, size FROM `download_table` WHERE (type in (2,3,5)) AND fileType = 1 AND lastPlayTimeStamp > 0 ORDER BY updateTimeStamp DESC"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ln4/d;->H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE VIDEO_DETAIL_PLAY"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ln4/d;->H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ALTER TABLE VIDEO_DETAIL_PLAY_NEW RENAME TO VIDEO_DETAIL_PLAY"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ln4/d;->H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
