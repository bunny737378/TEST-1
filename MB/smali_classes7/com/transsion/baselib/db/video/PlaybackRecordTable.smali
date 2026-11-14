.class public final Lcom/transsion/baselib/db/video/PlaybackRecordTable;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003JE\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/transsion/baselib/db/video/PlaybackRecordTable;",
        "",
        "subjectId",
        "",
        "se",
        "",
        "ep",
        "lastAdStartTimeStamp",
        "",
        "lastAdEndTimeStamp",
        "rewardUnlock",
        "",
        "<init>",
        "(Ljava/lang/String;IIJJZ)V",
        "getSubjectId",
        "()Ljava/lang/String;",
        "getSe",
        "()I",
        "getEp",
        "getLastAdStartTimeStamp",
        "()J",
        "setLastAdStartTimeStamp",
        "(J)V",
        "getLastAdEndTimeStamp",
        "setLastAdEndTimeStamp",
        "getRewardUnlock",
        "()Z",
        "setRewardUnlock",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final ep:I

.field private lastAdEndTimeStamp:J

.field private lastAdStartTimeStamp:J

.field private rewardUnlock:Z

.field private final se:I

.field private final subjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJZ)V
    .locals 1

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->subjectId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->se:I

    .line 4
    iput p3, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->ep:I

    .line 5
    iput-wide p4, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdStartTimeStamp:J

    .line 6
    iput-wide p6, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdEndTimeStamp:J

    .line 7
    iput-boolean p8, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->rewardUnlock:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p9, 0x8

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 8
    invoke-direct/range {v3 .. v11}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;-><init>(Ljava/lang/String;IIJJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/video/PlaybackRecordTable;Ljava/lang/String;IIJJZILjava/lang/Object;)Lcom/transsion/baselib/db/video/PlaybackRecordTable;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->subjectId:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->se:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget v3, v0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->ep:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-wide v4, v0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdStartTimeStamp:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v4, p4

    .line 34
    :goto_3
    and-int/lit8 v6, p9, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-wide v6, v0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdEndTimeStamp:J

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-wide v6, p6

    .line 42
    :goto_4
    and-int/lit8 v8, p9, 0x20

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    iget-boolean v8, v0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->rewardUnlock:Z

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move/from16 v8, p8

    .line 50
    .line 51
    :goto_5
    move-object p1, v1

    .line 52
    move p2, v2

    .line 53
    move p3, v3

    .line 54
    move-wide p4, v4

    .line 55
    move-wide p6, v6

    .line 56
    move/from16 p8, v8

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p8}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->copy(Ljava/lang/String;IIJJZ)Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->se:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->ep:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdStartTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdEndTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->rewardUnlock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;IIJJZ)Lcom/transsion/baselib/db/video/PlaybackRecordTable;
    .locals 10

    .line 1
    const-string v0, "subjectId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-wide v5, p4

    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;-><init>(Ljava/lang/String;IIJJZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->subjectId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->subjectId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->se:I

    .line 25
    .line 26
    iget v3, p1, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->se:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->ep:I

    .line 32
    .line 33
    iget v3, p1, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->ep:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdStartTimeStamp:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdStartTimeStamp:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdEndTimeStamp:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdEndTimeStamp:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->rewardUnlock:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->rewardUnlock:Z

    .line 59
    .line 60
    if-eq v1, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final getEp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->ep:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastAdEndTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdEndTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastAdStartTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdStartTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRewardUnlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->rewardUnlock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->se:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->se:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->ep:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdStartTimeStamp:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdEndTimeStamp:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->rewardUnlock:Z

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final setLastAdEndTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdEndTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastAdStartTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdStartTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRewardUnlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->rewardUnlock:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->se:I

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->ep:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdStartTimeStamp:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->lastAdEndTimeStamp:J

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->rewardUnlock:Z

    .line 12
    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v9, "PlaybackRecordTable(subjectId="

    .line 19
    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", se="

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", ep="

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", lastAdStartTimeStamp="

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", lastAdEndTimeStamp="

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", rewardUnlock="

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
