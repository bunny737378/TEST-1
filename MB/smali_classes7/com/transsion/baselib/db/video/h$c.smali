.class Lcom/transsion/baselib/db/video/h$c;
.super Landroidx/room/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/h;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/baselib/db/video/h;


# direct methods
.method constructor <init>(Lcom/transsion/baselib/db/video/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/h$c;->a:Lcom/transsion/baselib/db/video/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lz3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/video/h$c;->d(Lz3/e;Lcom/transsion/baselib/db/video/PlaybackRecordTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `playback_record_table` SET `subjectId` = ?,`se` = ?,`ep` = ?,`lastAdStartTimeStamp` = ?,`lastAdEndTimeStamp` = ?,`rewardUnlock` = ? WHERE `subjectId` = ? AND `ep` = ? AND `se` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d(Lz3/e;Lcom/transsion/baselib/db/video/PlaybackRecordTable;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getSubjectId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getSubjectId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getSe()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p1, v2, v0, v1}, Lz3/e;->c(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getEp()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-interface {p1, v2, v0, v1}, Lz3/e;->c(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getLastAdStartTimeStamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p1, v0, v1, v2}, Lz3/e;->c(IJ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getLastAdEndTimeStamp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-interface {p1, v0, v1, v2}, Lz3/e;->c(IJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getRewardUnlock()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x6

    .line 58
    int-to-long v2, v0

    .line 59
    invoke-interface {p1, v1, v2, v3}, Lz3/e;->c(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getSubjectId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x7

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getSubjectId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getEp()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-interface {p1, v2, v0, v1}, Lz3/e;->c(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getSe()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long v0, p2

    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    invoke-interface {p1, p2, v0, v1}, Lz3/e;->c(IJ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
