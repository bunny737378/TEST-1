.class public final Lcom/transsion/tvdata/db/z0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvdata/db/PrivateHistoryDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/tvdata/db/PrivateHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e<",
            "Lcom/transsion/tvdata/db/PrivateHistoryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvdata/db/z0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Lcom/transsion/tvdata/db/z0$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/tvdata/db/z0$a;-><init>(Lcom/transsion/tvdata/db/z0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/transsion/tvdata/db/z0;->b:Landroidx/room/g;

    .line 12
    .line 13
    new-instance p1, Lcom/transsion/tvdata/db/z0$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/transsion/tvdata/db/z0$b;-><init>(Lcom/transsion/tvdata/db/z0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/transsion/tvdata/db/z0;->c:Landroidx/room/e;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/b;)Lcom/transsion/tvdata/db/PrivateHistoryEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvdata/db/z0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/b;)Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Lm4/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvdata/db/z0;->t(Ljava/lang/String;Ljava/lang/String;Lm4/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/b;)Lcom/transsion/tvdata/db/PrivateHistoryEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvdata/db/z0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/b;)Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/transsion/tvdata/db/z0;Lcom/transsion/tvdata/db/PrivateHistoryEntity;Lm4/b;)Lqm/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvdata/db/z0;->s(Lcom/transsion/tvdata/db/PrivateHistoryEntity;Lm4/b;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;Lm4/b;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvdata/db/z0;->p(Ljava/lang/String;Ljava/lang/String;Lm4/b;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/transsion/tvdata/db/z0;Lcom/transsion/tvdata/db/PrivateHistoryEntity;Lm4/b;)Lqm/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvdata/db/z0;->o(Lcom/transsion/tvdata/db/PrivateHistoryEntity;Lm4/b;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Lm4/b;)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM tv_private_history WHERE uid = ? AND did = ?"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lm4/b;->u1(Ljava/lang/String;)Lm4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2, v0}, Lm4/e;->r(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {p2, v0, p0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x2

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lm4/e;->r(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p2, p0, p1}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p2}, Lm4/e;->n1()Z

    .line 30
    .line 31
    .line 32
    sget-object p0, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-interface {p2}, Lm4/e;->close()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :goto_2
    invoke-interface {p2}, Lm4/e;->close()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/b;)Lcom/transsion/tvdata/db/PrivateHistoryEntity;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "SELECT * FROM tv_private_history WHERE uid = ? AND did = ? AND subjectId = ? ORDER BY timeStamp DESC LIMIT 1"

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lm4/b;->u1(Ljava/lang/String;)Lm4/e;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v3, v4}, Lm4/e;->r(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 3
    :cond_0
    invoke-interface {v3, v4, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v3, v0}, Lm4/e;->r(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v3, v0, v1}, Lm4/e;->h0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v3, v0}, Lm4/e;->r(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v3, v0, v2}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 8
    :goto_2
    const-string v0, "uid"

    invoke-static {v3, v0}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v0

    .line 9
    const-string v1, "did"

    invoke-static {v3, v1}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v1

    .line 10
    const-string v2, "subjectId"

    invoke-static {v3, v2}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v2

    .line 11
    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v4

    .line 12
    const-string v5, "ep"

    invoke-static {v3, v5}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v5

    .line 13
    const-string v6, "se"

    invoke-static {v3, v6}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v6

    .line 14
    const-string v7, "progress"

    invoke-static {v3, v7}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v7

    .line 15
    const-string v8, "title"

    invoke-static {v3, v8}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v8

    .line 16
    const-string v9, "coverUrl"

    invoke-static {v3, v9}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v9

    .line 17
    const-string v10, "thumbnail"

    invoke-static {v3, v10}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v10

    .line 18
    const-string v11, "timeStamp"

    invoke-static {v3, v11}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v11

    .line 19
    const-string v12, "totalDuration"

    invoke-static {v3, v12}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v12

    .line 20
    const-string v13, "subjectType"

    invoke-static {v3, v13}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v13

    .line 21
    const-string v14, "totalEpisode"

    invoke-static {v3, v14}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v14

    .line 22
    const-string v15, "dubs"

    invoke-static {v3, v15}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 23
    const-string v15, "subtitleSelectId"

    invoke-static {v3, v15}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    .line 24
    const-string v15, "subtitleLanguageCode"

    invoke-static {v3, v15}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-interface {v3}, Lm4/e;->n1()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_d

    .line 26
    invoke-interface {v3, v0}, Lm4/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v19, v17

    goto :goto_3

    .line 27
    :cond_3
    invoke-interface {v3, v0}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 28
    :goto_3
    invoke-interface {v3, v1}, Lm4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v20, v17

    goto :goto_4

    .line 29
    :cond_4
    invoke-interface {v3, v1}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 30
    :goto_4
    invoke-interface {v3, v2}, Lm4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v21, v17

    goto :goto_5

    .line 31
    :cond_5
    invoke-interface {v3, v2}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 32
    :goto_5
    invoke-interface {v3, v4}, Lm4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v22, v17

    goto :goto_6

    .line 33
    :cond_6
    invoke-interface {v3, v4}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 34
    :goto_6
    invoke-interface {v3, v5}, Lm4/e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 35
    invoke-interface {v3, v6}, Lm4/e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 36
    invoke-interface {v3, v7}, Lm4/e;->getLong(I)J

    move-result-wide v25

    .line 37
    invoke-interface {v3, v8}, Lm4/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v27, v17

    goto :goto_7

    .line 38
    :cond_7
    invoke-interface {v3, v8}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    .line 39
    :goto_7
    invoke-interface {v3, v9}, Lm4/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v28, v17

    goto :goto_8

    .line 40
    :cond_8
    invoke-interface {v3, v9}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    .line 41
    :goto_8
    invoke-interface {v3, v10}, Lm4/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v29, v17

    goto :goto_9

    .line 42
    :cond_9
    invoke-interface {v3, v10}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    .line 43
    :goto_9
    invoke-interface {v3, v11}, Lm4/e;->getLong(I)J

    move-result-wide v30

    .line 44
    invoke-interface {v3, v12}, Lm4/e;->getLong(I)J

    move-result-wide v32

    .line 45
    invoke-interface {v3, v13}, Lm4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    .line 46
    invoke-interface {v3, v14}, Lm4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    .line 47
    invoke-interface {v3, v5}, Lm4/e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v5, p1

    move-object/from16 v36, v17

    goto :goto_a

    .line 48
    :cond_a
    invoke-interface {v3, v5}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v5

    move/from16 v5, p1

    .line 49
    :goto_a
    invoke-interface {v3, v5}, Lm4/e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v37, v17

    goto :goto_b

    .line 50
    :cond_b
    invoke-interface {v3, v5}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v5

    .line 51
    :goto_b
    invoke-interface {v3, v15}, Lm4/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_c
    move-object/from16 v38, v17

    goto :goto_d

    .line 52
    :cond_c
    invoke-interface {v3, v15}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    .line 53
    :goto_d
    new-instance v17, Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    move-object/from16 v18, v17

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v34, v2

    move/from16 v35, v4

    invoke-direct/range {v18 .. v38}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_d
    invoke-interface {v3}, Lm4/e;->close()V

    return-object v17

    :goto_e
    invoke-interface {v3}, Lm4/e;->close()V

    .line 55
    throw v0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/b;)Lcom/transsion/tvdata/db/PrivateHistoryEntity;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "SELECT * FROM tv_private_history WHERE uid = ? AND did = ? AND dubs LIKE \'%,\' || ? || \',%\' ORDER BY timeStamp DESC LIMIT 1"

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lm4/b;->u1(Ljava/lang/String;)Lm4/e;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v3, v4}, Lm4/e;->r(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 3
    :cond_0
    invoke-interface {v3, v4, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v3, v0}, Lm4/e;->r(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v3, v0, v1}, Lm4/e;->h0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v3, v0}, Lm4/e;->r(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v3, v0, v2}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 8
    :goto_2
    const-string v0, "uid"

    invoke-static {v3, v0}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v0

    .line 9
    const-string v1, "did"

    invoke-static {v3, v1}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v1

    .line 10
    const-string v2, "subjectId"

    invoke-static {v3, v2}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v2

    .line 11
    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v4

    .line 12
    const-string v5, "ep"

    invoke-static {v3, v5}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v5

    .line 13
    const-string v6, "se"

    invoke-static {v3, v6}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v6

    .line 14
    const-string v7, "progress"

    invoke-static {v3, v7}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v7

    .line 15
    const-string v8, "title"

    invoke-static {v3, v8}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v8

    .line 16
    const-string v9, "coverUrl"

    invoke-static {v3, v9}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v9

    .line 17
    const-string v10, "thumbnail"

    invoke-static {v3, v10}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v10

    .line 18
    const-string v11, "timeStamp"

    invoke-static {v3, v11}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v11

    .line 19
    const-string v12, "totalDuration"

    invoke-static {v3, v12}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v12

    .line 20
    const-string v13, "subjectType"

    invoke-static {v3, v13}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v13

    .line 21
    const-string v14, "totalEpisode"

    invoke-static {v3, v14}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v14

    .line 22
    const-string v15, "dubs"

    invoke-static {v3, v15}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    .line 23
    const-string v15, "subtitleSelectId"

    invoke-static {v3, v15}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    .line 24
    const-string v15, "subtitleLanguageCode"

    invoke-static {v3, v15}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-interface {v3}, Lm4/e;->n1()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_d

    .line 26
    invoke-interface {v3, v0}, Lm4/e;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v19, v17

    goto :goto_3

    .line 27
    :cond_3
    invoke-interface {v3, v0}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 28
    :goto_3
    invoke-interface {v3, v1}, Lm4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v20, v17

    goto :goto_4

    .line 29
    :cond_4
    invoke-interface {v3, v1}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 30
    :goto_4
    invoke-interface {v3, v2}, Lm4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v21, v17

    goto :goto_5

    .line 31
    :cond_5
    invoke-interface {v3, v2}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 32
    :goto_5
    invoke-interface {v3, v4}, Lm4/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v22, v17

    goto :goto_6

    .line 33
    :cond_6
    invoke-interface {v3, v4}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 34
    :goto_6
    invoke-interface {v3, v5}, Lm4/e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 35
    invoke-interface {v3, v6}, Lm4/e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 36
    invoke-interface {v3, v7}, Lm4/e;->getLong(I)J

    move-result-wide v25

    .line 37
    invoke-interface {v3, v8}, Lm4/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v27, v17

    goto :goto_7

    .line 38
    :cond_7
    invoke-interface {v3, v8}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    .line 39
    :goto_7
    invoke-interface {v3, v9}, Lm4/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v28, v17

    goto :goto_8

    .line 40
    :cond_8
    invoke-interface {v3, v9}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    .line 41
    :goto_8
    invoke-interface {v3, v10}, Lm4/e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v29, v17

    goto :goto_9

    .line 42
    :cond_9
    invoke-interface {v3, v10}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    .line 43
    :goto_9
    invoke-interface {v3, v11}, Lm4/e;->getLong(I)J

    move-result-wide v30

    .line 44
    invoke-interface {v3, v12}, Lm4/e;->getLong(I)J

    move-result-wide v32

    .line 45
    invoke-interface {v3, v13}, Lm4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    .line 46
    invoke-interface {v3, v14}, Lm4/e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    .line 47
    invoke-interface {v3, v5}, Lm4/e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v5, p1

    move-object/from16 v36, v17

    goto :goto_a

    .line 48
    :cond_a
    invoke-interface {v3, v5}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v5

    move/from16 v5, p1

    .line 49
    :goto_a
    invoke-interface {v3, v5}, Lm4/e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v37, v17

    goto :goto_b

    .line 50
    :cond_b
    invoke-interface {v3, v5}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v5

    .line 51
    :goto_b
    invoke-interface {v3, v15}, Lm4/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_c
    move-object/from16 v38, v17

    goto :goto_d

    .line 52
    :cond_c
    invoke-interface {v3, v15}, Lm4/e;->G0(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    .line 53
    :goto_d
    new-instance v17, Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    move-object/from16 v18, v17

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v34, v2

    move/from16 v35, v4

    invoke-direct/range {v18 .. v38}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_d
    invoke-interface {v3}, Lm4/e;->close()V

    return-object v17

    :goto_e
    invoke-interface {v3}, Lm4/e;->close()V

    .line 55
    throw v0
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;Lm4/b;)Ljava/util/List;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM tv_private_history WHERE uid = ? AND did = ? ORDER BY timeStamp DESC"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lm4/b;->u1(Ljava/lang/String;)Lm4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2, v3}, Lm4/e;->r(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, v3, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lm4/e;->r(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, v0, v1}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const-string v0, "uid"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "did"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v3, "subjectId"

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "id"

    .line 55
    .line 56
    invoke-static {v2, v4}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, "ep"

    .line 61
    .line 62
    invoke-static {v2, v5}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v6, "se"

    .line 67
    .line 68
    invoke-static {v2, v6}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, "progress"

    .line 73
    .line 74
    invoke-static {v2, v7}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v8, "title"

    .line 79
    .line 80
    invoke-static {v2, v8}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v9, "coverUrl"

    .line 85
    .line 86
    invoke-static {v2, v9}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const-string v10, "thumbnail"

    .line 91
    .line 92
    invoke-static {v2, v10}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string v11, "timeStamp"

    .line 97
    .line 98
    invoke-static {v2, v11}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-string v12, "totalDuration"

    .line 103
    .line 104
    invoke-static {v2, v12}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const-string v13, "subjectType"

    .line 109
    .line 110
    invoke-static {v2, v13}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-string v14, "totalEpisode"

    .line 115
    .line 116
    invoke-static {v2, v14}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    const-string v15, "dubs"

    .line 121
    .line 122
    invoke-static {v2, v15}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 p0, v15

    .line 127
    .line 128
    const-string v15, "subtitleSelectId"

    .line 129
    .line 130
    invoke-static {v2, v15}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 p1, v15

    .line 135
    .line 136
    const-string v15, "subtitleLanguageCode"

    .line 137
    .line 138
    invoke-static {v2, v15}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 p2, v15

    .line 143
    .line 144
    new-instance v15, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {v2}, Lm4/e;->n1()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_c

    .line 154
    .line 155
    invoke-interface {v2, v0}, Lm4/e;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    if-eqz v16, :cond_2

    .line 162
    .line 163
    move-object/from16 v19, v17

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-interface {v2, v0}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move-object/from16 v19, v16

    .line 171
    .line 172
    :goto_3
    invoke-interface {v2, v1}, Lm4/e;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_3

    .line 177
    .line 178
    move-object/from16 v20, v17

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-interface {v2, v1}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move-object/from16 v20, v16

    .line 186
    .line 187
    :goto_4
    invoke-interface {v2, v3}, Lm4/e;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_4

    .line 192
    .line 193
    move-object/from16 v21, v17

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    invoke-interface {v2, v3}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v21, v16

    .line 201
    .line 202
    :goto_5
    invoke-interface {v2, v4}, Lm4/e;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_5

    .line 207
    .line 208
    move/from16 v16, v0

    .line 209
    .line 210
    move/from16 v39, v1

    .line 211
    .line 212
    move-object/from16 v22, v17

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_5
    invoke-interface {v2, v4}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    move/from16 v39, v1

    .line 220
    .line 221
    move-object/from16 v22, v16

    .line 222
    .line 223
    move/from16 v16, v0

    .line 224
    .line 225
    :goto_6
    invoke-interface {v2, v5}, Lm4/e;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    long-to-int v0, v0

    .line 230
    move v1, v3

    .line 231
    move/from16 v40, v4

    .line 232
    .line 233
    invoke-interface {v2, v6}, Lm4/e;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    long-to-int v3, v3

    .line 238
    invoke-interface {v2, v7}, Lm4/e;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v25

    .line 242
    invoke-interface {v2, v8}, Lm4/e;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    move-object/from16 v27, v17

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_6
    invoke-interface {v2, v8}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object/from16 v27, v4

    .line 256
    .line 257
    :goto_7
    invoke-interface {v2, v9}, Lm4/e;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    move-object/from16 v28, v17

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_7
    invoke-interface {v2, v9}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v28, v4

    .line 271
    .line 272
    :goto_8
    invoke-interface {v2, v10}, Lm4/e;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    move-object/from16 v29, v17

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_8
    invoke-interface {v2, v10}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v29, v4

    .line 286
    .line 287
    :goto_9
    invoke-interface {v2, v11}, Lm4/e;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v30

    .line 291
    invoke-interface {v2, v12}, Lm4/e;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    move/from16 v41, v5

    .line 296
    .line 297
    invoke-interface {v2, v13}, Lm4/e;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    long-to-int v4, v4

    .line 302
    move/from16 v42, v6

    .line 303
    .line 304
    invoke-interface {v2, v14}, Lm4/e;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    long-to-int v5, v5

    .line 309
    move/from16 v6, p0

    .line 310
    .line 311
    invoke-interface {v2, v6}, Lm4/e;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    if-eqz v18, :cond_9

    .line 316
    .line 317
    move/from16 p0, v1

    .line 318
    .line 319
    move-object/from16 v36, v17

    .line 320
    .line 321
    :goto_a
    move/from16 v1, p1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_9
    invoke-interface {v2, v6}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    move/from16 p0, v1

    .line 329
    .line 330
    move-object/from16 v36, v18

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :goto_b
    invoke-interface {v2, v1}, Lm4/e;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    if-eqz v18, :cond_a

    .line 338
    .line 339
    move/from16 p1, v1

    .line 340
    .line 341
    move-object/from16 v37, v17

    .line 342
    .line 343
    :goto_c
    move/from16 v1, p2

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_a
    invoke-interface {v2, v1}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    move/from16 p1, v1

    .line 351
    .line 352
    move-object/from16 v37, v18

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :goto_d
    invoke-interface {v2, v1}, Lm4/e;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v18

    .line 359
    if-eqz v18, :cond_b

    .line 360
    .line 361
    :goto_e
    move/from16 p2, v1

    .line 362
    .line 363
    move-object/from16 v38, v17

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_b
    invoke-interface {v2, v1}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    goto :goto_e

    .line 371
    :goto_f
    new-instance v1, Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    .line 372
    .line 373
    move-object/from16 v18, v1

    .line 374
    .line 375
    move/from16 v23, v0

    .line 376
    .line 377
    move/from16 v24, v3

    .line 378
    .line 379
    move/from16 v34, v4

    .line 380
    .line 381
    move/from16 v35, v5

    .line 382
    .line 383
    invoke-direct/range {v18 .. v38}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .line 388
    .line 389
    move/from16 v3, p0

    .line 390
    .line 391
    move/from16 p0, v6

    .line 392
    .line 393
    move/from16 v0, v16

    .line 394
    .line 395
    move/from16 v1, v39

    .line 396
    .line 397
    move/from16 v4, v40

    .line 398
    .line 399
    move/from16 v5, v41

    .line 400
    .line 401
    move/from16 v6, v42

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_c
    invoke-interface {v2}, Lm4/e;->close()V

    .line 406
    .line 407
    .line 408
    return-object v15

    .line 409
    :goto_10
    invoke-interface {v2}, Lm4/e;->close()V

    .line 410
    .line 411
    .line 412
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/PrivateHistoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/z0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "tv_private_history"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/transsion/tvdata/db/t0;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, Lcom/transsion/tvdata/db/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ldn/l;)Lkotlinx/coroutines/flow/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/z0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/db/x0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/transsion/tvdata/db/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Lcom/transsion/tvdata/db/PrivateHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/db/PrivateHistoryEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvdata/db/z0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lcom/transsion/tvdata/db/u0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvdata/db/u0;-><init>(Lcom/transsion/tvdata/db/z0;Lcom/transsion/tvdata/db/PrivateHistoryEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/db/PrivateHistoryEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/z0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/db/w0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/transsion/tvdata/db/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/db/PrivateHistoryEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvdata/db/PrivateHistoryDao$DefaultImpls;->a(Lcom/transsion/tvdata/db/PrivateHistoryDao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/db/PrivateHistoryEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/z0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/db/v0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/transsion/tvdata/db/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Lcom/transsion/tvdata/db/PrivateHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/db/PrivateHistoryEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvdata/db/z0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lcom/transsion/tvdata/db/y0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/tvdata/db/y0;-><init>(Lcom/transsion/tvdata/db/z0;Lcom/transsion/tvdata/db/PrivateHistoryEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic o(Lcom/transsion/tvdata/db/PrivateHistoryEntity;Lm4/b;)Lqm/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/z0;->c:Landroidx/room/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Lm4/b;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic s(Lcom/transsion/tvdata/db/PrivateHistoryEntity;Lm4/b;)Lqm/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/db/z0;->b:Landroidx/room/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Lm4/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    return-object p1
.end method
