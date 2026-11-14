.class public final Lcom/transsion/tvdata/repository/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000b\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/transsion/tvdata/db/KidsHistoryEntity;",
        "Lcom/transsion/tvdata/db/HistoryEntity;",
        "e",
        "(Lcom/transsion/tvdata/db/KidsHistoryEntity;)Lcom/transsion/tvdata/db/HistoryEntity;",
        "g",
        "(Lcom/transsion/tvdata/db/HistoryEntity;)Lcom/transsion/tvdata/db/KidsHistoryEntity;",
        "Lcom/transsion/tvdata/db/PrivateHistoryEntity;",
        "f",
        "(Lcom/transsion/tvdata/db/PrivateHistoryEntity;)Lcom/transsion/tvdata/db/HistoryEntity;",
        "Lwi/i$a;",
        "owner",
        "h",
        "(Lcom/transsion/tvdata/db/HistoryEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateHistoryEntity;",
        "TvData_psRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lcom/transsion/tvdata/db/KidsHistoryEntity;)Lcom/transsion/tvdata/db/HistoryEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/repository/e;->e(Lcom/transsion/tvdata/db/KidsHistoryEntity;)Lcom/transsion/tvdata/db/HistoryEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/tvdata/db/PrivateHistoryEntity;)Lcom/transsion/tvdata/db/HistoryEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/repository/e;->f(Lcom/transsion/tvdata/db/PrivateHistoryEntity;)Lcom/transsion/tvdata/db/HistoryEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/tvdata/db/HistoryEntity;)Lcom/transsion/tvdata/db/KidsHistoryEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/repository/e;->g(Lcom/transsion/tvdata/db/HistoryEntity;)Lcom/transsion/tvdata/db/KidsHistoryEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/tvdata/db/HistoryEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateHistoryEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvdata/repository/e;->h(Lcom/transsion/tvdata/db/HistoryEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lcom/transsion/tvdata/db/KidsHistoryEntity;)Lcom/transsion/tvdata/db/HistoryEntity;
    .locals 20

    .line 1
    new-instance v19, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getEp()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSe()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getProgress()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getCoverUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getThumbnail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getTimeStamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getTotalDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSubjectType()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getTotalEpisode()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getDubs()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-direct/range {v0 .. v18}, Lcom/transsion/tvdata/db/HistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v19
.end method

.method public static final f(Lcom/transsion/tvdata/db/PrivateHistoryEntity;)Lcom/transsion/tvdata/db/HistoryEntity;
    .locals 20

    .line 1
    new-instance v19, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getEp()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSe()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getProgress()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getCoverUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getThumbnail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getTimeStamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getTotalDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubjectType()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getTotalEpisode()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getDubs()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-direct/range {v0 .. v18}, Lcom/transsion/tvdata/db/HistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v19
.end method

.method public static final g(Lcom/transsion/tvdata/db/HistoryEntity;)Lcom/transsion/tvdata/db/KidsHistoryEntity;
    .locals 20

    .line 1
    new-instance v19, Lcom/transsion/tvdata/db/KidsHistoryEntity;

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getEp()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSe()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getProgress()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getCoverUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getThumbnail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getTimeStamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getTotalDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectType()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getTotalEpisode()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getDubs()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-direct/range {v0 .. v18}, Lcom/transsion/tvdata/db/KidsHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v19
.end method

.method public static final h(Lcom/transsion/tvdata/db/HistoryEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateHistoryEntity;
    .locals 22

    .line 1
    new-instance v21, Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    .line 2
    .line 3
    move-object/from16 v0, v21

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lwi/i$a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lwi/i$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getEp()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSe()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getProgress()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getCoverUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getThumbnail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getTimeStamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getTotalDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectType()I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getTotalEpisode()I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getDubs()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    invoke-direct/range {v0 .. v20}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v21
.end method
