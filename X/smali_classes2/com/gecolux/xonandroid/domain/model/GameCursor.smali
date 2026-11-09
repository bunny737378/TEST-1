.class public final Lcom/gecolux/xonandroid/domain/model/GameCursor;
.super Lio/objectbox/Cursor;
.source "GameCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/GameCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/Game;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Game_$GameIdGetter;

.field private static final __ID_category:I

.field private static final __ID_cover:I

.field private static final __ID_engineType:I

.field private static final __ID_extreme:I

.field private static final __ID_featured:I

.field private static final __ID_id:I

.field private static final __ID_link:I

.field private static final __ID_name:I

.field private static final __ID_no:I

.field private static final __ID_reward:I

.field private static final __ID_rewardCountdown:I

.field private static final __ID_screen:I

.field private static final __ID_special:I

.field private static final __ID_thumb:I

.field private static final __ID_topGame:I

.field private static final __ID_topInCategory:I

.field private static final __ID_trending:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Game_$GameIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Game_$GameIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->id:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_id:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->no:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_no:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->name:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_name:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->thumb:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_thumb:I

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->cover:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_cover:I

    .line 31
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->link:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_link:I

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->screen:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_screen:I

    .line 33
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->reward:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_reward:I

    .line 34
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->rewardCountdown:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_rewardCountdown:I

    .line 35
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->trending:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_trending:I

    .line 36
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->special:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_special:I

    .line 37
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->featured:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_featured:I

    .line 38
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->extreme:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_extreme:I

    .line 39
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->topInCategory:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_topInCategory:I

    .line 40
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->topGame:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_topGame:I

    .line 41
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->category:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_category:I

    .line 42
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Game_;->engineType:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_engineType:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tx",
            "cursor",
            "boxStore"
        }
    .end annotation

    .line 45
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/Game_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Game_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Game;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Game_$GameIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/Game_$GameIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Game;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entity"
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Game;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/GameCursor;->getId(Lcom/gecolux/xonandroid/domain/model/Game;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/Game;)J
    .locals 48
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 62
    sget v1, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_name:I

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v14

    .line 63
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getThumb()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 64
    sget v1, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_thumb:I

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v14

    .line 65
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getCover()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 66
    sget v1, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_cover:I

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v14

    .line 67
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getLink()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 68
    sget v1, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_link:I

    move v12, v1

    goto :goto_3

    :cond_3
    move v12, v14

    .line 70
    :goto_3
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->cursor:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v13}, Lcom/gecolux/xonandroid/domain/model/GameCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getCategory()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 75
    sget v1, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_category:I

    move/from16 v20, v1

    goto :goto_4

    :cond_4
    move/from16 v20, v14

    .line 76
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getEngineType()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 77
    sget v1, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_engineType:I

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v14

    .line 78
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 79
    sget v2, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_no:I

    move/from16 v31, v2

    goto :goto_6

    :cond_6
    move/from16 v31, v14

    .line 80
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getScreen()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 81
    sget v3, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_screen:I

    move/from16 v34, v3

    goto :goto_7

    :cond_7
    move/from16 v34, v14

    .line 82
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getReward()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 83
    sget v4, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_reward:I

    move/from16 v37, v4

    goto :goto_8

    :cond_8
    move/from16 v37, v14

    .line 84
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getRewardCountdown()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 85
    sget v5, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_rewardCountdown:I

    move/from16 v39, v5

    goto :goto_9

    :cond_9
    move/from16 v39, v14

    .line 86
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getTrending()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 87
    sget v6, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_trending:I

    move/from16 v41, v6

    goto :goto_a

    :cond_a
    move/from16 v41, v14

    .line 89
    :goto_a
    iget-wide v6, v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->cursor:J

    sget v28, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_id:I

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getId()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    if-eqz v31, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v12, v1

    move-wide/from16 v32, v12

    goto :goto_b

    :cond_b
    move-wide/from16 v32, v10

    :goto_b
    if-eqz v34, :cond_c

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v35, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v35, v10

    :goto_c
    if-eqz v37, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v38, v1

    goto :goto_d

    :cond_d
    move/from16 v38, v14

    :goto_d
    if-eqz v39, :cond_e

    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v40, v1

    goto :goto_e

    :cond_e
    move/from16 v40, v14

    :goto_e
    if-eqz v41, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v42, v1

    goto :goto_f

    :cond_f
    move/from16 v42, v14

    :goto_f
    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide v15, v6

    move-wide/from16 v29, v8

    .line 89
    invoke-static/range {v15 .. v47}, Lcom/gecolux/xonandroid/domain/model/GameCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getSpecial()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 98
    sget v2, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_special:I

    move/from16 v28, v2

    goto :goto_10

    :cond_10
    move/from16 v28, v14

    .line 99
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getFeatured()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 100
    sget v3, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_featured:I

    move/from16 v31, v3

    goto :goto_11

    :cond_11
    move/from16 v31, v14

    .line 101
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getExtreme()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 102
    sget v4, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_extreme:I

    move/from16 v34, v4

    goto :goto_12

    :cond_12
    move/from16 v34, v14

    .line 103
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getTopInCategory()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 104
    sget v5, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_topInCategory:I

    move/from16 v37, v5

    goto :goto_13

    :cond_13
    move/from16 v37, v14

    .line 105
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getTopGame()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 106
    sget v6, Lcom/gecolux/xonandroid/domain/model/GameCursor;->__ID_topGame:I

    move/from16 v39, v6

    goto :goto_14

    :cond_14
    move/from16 v39, v14

    .line 108
    :goto_14
    iget-wide v6, v0, Lcom/gecolux/xonandroid/domain/model/GameCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Game;->getObjectBoxId()J

    move-result-wide v17

    if-eqz v28, :cond_15

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    move-wide/from16 v29, v8

    goto :goto_15

    :cond_15
    move-wide/from16 v29, v10

    :goto_15
    if-eqz v31, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v32, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v32, v10

    :goto_16
    if-eqz v34, :cond_17

    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v10, v1

    :cond_17
    move-wide/from16 v35, v10

    if-eqz v37, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v38, v1

    goto :goto_17

    :cond_18
    move/from16 v38, v14

    :goto_17
    if-eqz v39, :cond_19

    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_19
    move/from16 v40, v14

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide v15, v6

    .line 108
    invoke-static/range {v15 .. v47}, Lcom/gecolux/xonandroid/domain/model/GameCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    move-result-wide v1

    move-object/from16 v3, p1

    .line 116
    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/domain/model/Game;->setObjectBoxId(J)V

    return-wide v1
.end method

.method public bridge synthetic put(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entity"
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Game;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/GameCursor;->put(Lcom/gecolux/xonandroid/domain/model/Game;)J

    move-result-wide v0

    return-wide v0
.end method
