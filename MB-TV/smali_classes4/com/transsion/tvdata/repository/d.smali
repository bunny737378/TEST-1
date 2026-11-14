.class public final Lcom/transsion/tvdata/repository/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000b\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/transsion/tvdata/db/KidsCollectionEntity;",
        "Lcom/transsion/tvdata/db/CollectionEntity;",
        "e",
        "(Lcom/transsion/tvdata/db/KidsCollectionEntity;)Lcom/transsion/tvdata/db/CollectionEntity;",
        "g",
        "(Lcom/transsion/tvdata/db/CollectionEntity;)Lcom/transsion/tvdata/db/KidsCollectionEntity;",
        "Lcom/transsion/tvdata/db/PrivateCollectionEntity;",
        "f",
        "(Lcom/transsion/tvdata/db/PrivateCollectionEntity;)Lcom/transsion/tvdata/db/CollectionEntity;",
        "Lwi/i$a;",
        "owner",
        "h",
        "(Lcom/transsion/tvdata/db/CollectionEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateCollectionEntity;",
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
.method public static final synthetic a(Lcom/transsion/tvdata/db/KidsCollectionEntity;)Lcom/transsion/tvdata/db/CollectionEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/repository/d;->e(Lcom/transsion/tvdata/db/KidsCollectionEntity;)Lcom/transsion/tvdata/db/CollectionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/tvdata/db/PrivateCollectionEntity;)Lcom/transsion/tvdata/db/CollectionEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/repository/d;->f(Lcom/transsion/tvdata/db/PrivateCollectionEntity;)Lcom/transsion/tvdata/db/CollectionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/tvdata/db/CollectionEntity;)Lcom/transsion/tvdata/db/KidsCollectionEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/repository/d;->g(Lcom/transsion/tvdata/db/CollectionEntity;)Lcom/transsion/tvdata/db/KidsCollectionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/tvdata/db/CollectionEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateCollectionEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvdata/repository/d;->h(Lcom/transsion/tvdata/db/CollectionEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateCollectionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lcom/transsion/tvdata/db/KidsCollectionEntity;)Lcom/transsion/tvdata/db/CollectionEntity;
    .locals 20

    .line 1
    new-instance v19, Lcom/transsion/tvdata/db/CollectionEntity;

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getSubjectId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getEp()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getSe()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getProgress()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getCoverUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getThumbnail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getTimeStamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getTotalDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getSubjectType()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getTotalEpisode()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getDubs()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/KidsCollectionEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-direct/range {v0 .. v18}, Lcom/transsion/tvdata/db/CollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v19
.end method

.method public static final f(Lcom/transsion/tvdata/db/PrivateCollectionEntity;)Lcom/transsion/tvdata/db/CollectionEntity;
    .locals 20

    .line 1
    new-instance v19, Lcom/transsion/tvdata/db/CollectionEntity;

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getSubjectId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getEp()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getSe()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getProgress()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getCoverUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getThumbnail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getTimeStamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getTotalDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getSubjectType()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getTotalEpisode()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getDubs()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-direct/range {v0 .. v18}, Lcom/transsion/tvdata/db/CollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v19
.end method

.method public static final g(Lcom/transsion/tvdata/db/CollectionEntity;)Lcom/transsion/tvdata/db/KidsCollectionEntity;
    .locals 20

    .line 1
    new-instance v19, Lcom/transsion/tvdata/db/KidsCollectionEntity;

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubjectId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getEp()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSe()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getProgress()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getCoverUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getThumbnail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getTimeStamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getTotalDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubjectType()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getTotalEpisode()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getDubs()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-direct/range {v0 .. v18}, Lcom/transsion/tvdata/db/KidsCollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v19
.end method

.method public static final h(Lcom/transsion/tvdata/db/CollectionEntity;Lwi/i$a;)Lcom/transsion/tvdata/db/PrivateCollectionEntity;
    .locals 22

    .line 1
    new-instance v21, Lcom/transsion/tvdata/db/PrivateCollectionEntity;

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
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubjectId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getEp()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSe()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getProgress()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getCoverUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getThumbnail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getTimeStamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getTotalDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubjectType()I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getTotalEpisode()I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getDubs()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    invoke-direct/range {v0 .. v20}, Lcom/transsion/tvdata/db/PrivateCollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v21
.end method
