.class public final Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;
.super Lio/objectbox/Cursor;
.source "EpisodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/EpisodeCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Episode_$EpisodeIdGetter;

.field private static final __ID_basic:I

.field private static final __ID_bfeathers:I

.field private static final __ID_description:I

.field private static final __ID_fhd:I

.field private static final __ID_hd:I

.field private static final __ID_id:I

.field private static final __ID_isInMyList:I

.field private static final __ID_language:I

.field private static final __ID_languageName:I

.field private static final __ID_locked:I

.field private static final __ID_name:I

.field private static final __ID_no:I

.field private static final __ID_playCode:I

.field private static final __ID_premium:I

.field private static final __ID_sd:I

.field private static final __ID_seasonId:I

.field private static final __ID_seasonName:I

.field private static final __ID_sfeathers:I

.field private static final __ID_showId:I

.field private static final __ID_showName:I

.field private static final __ID_tags:I

.field private static final __ID_thumb:I

.field private static final __ID_trending:I

.field private static final __ID_type:I

.field private static final __ID_updatedAt:I

.field private static final __ID_wfeathers:I

.field private static final __ID_xPlayer2:I

.field private static final __ID_xPlayer3:I

.field private static final __ID_xPlayer4:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Episode_$EpisodeIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Episode_$EpisodeIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->id:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_id:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->no:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_no:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->name:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_name:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->thumb:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_thumb:I

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->description:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_description:I

    .line 31
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->tags:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_tags:I

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->type:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_type:I

    .line 33
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->showName:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_showName:I

    .line 34
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->seasonName:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_seasonName:I

    .line 35
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->languageName:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_languageName:I

    .line 36
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->xPlayer2:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_xPlayer2:I

    .line 37
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->xPlayer3:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_xPlayer3:I

    .line 38
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->xPlayer4:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_xPlayer4:I

    .line 39
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->basic:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_basic:I

    .line 40
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->sd:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_sd:I

    .line 41
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->hd:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_hd:I

    .line 42
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->fhd:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_fhd:I

    .line 43
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->seasonId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_seasonId:I

    .line 44
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->showId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_showId:I

    .line 45
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->language:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_language:I

    .line 46
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->premium:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_premium:I

    .line 47
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->locked:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_locked:I

    .line 48
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->wfeathers:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_wfeathers:I

    .line 49
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->bfeathers:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_bfeathers:I

    .line 50
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->sfeathers:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_sfeathers:I

    .line 51
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->trending:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_trending:I

    .line 52
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->updatedAt:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_updatedAt:I

    .line 53
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->playCode:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_playCode:I

    .line 54
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->isInMyList:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_isInMyList:I

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

    .line 57
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/Episode_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Episode_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Episode;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Episode_$EpisodeIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/Episode_$EpisodeIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Episode;)J

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Episode;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->getId(Lcom/gecolux/xonandroid/domain/model/Episode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/Episode;)J
    .locals 61
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 74
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_name:I

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v14

    .line 75
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getThumb()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 76
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_thumb:I

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v14

    .line 77
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getDescription()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 78
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_description:I

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v14

    .line 79
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getTags()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 80
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_tags:I

    move v12, v1

    goto :goto_3

    :cond_3
    move v12, v14

    .line 82
    :goto_3
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->cursor:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v13}, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getType()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 87
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_type:I

    move/from16 v20, v1

    goto :goto_4

    :cond_4
    move/from16 v20, v14

    .line 88
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getShowName()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 89
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_showName:I

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v14

    .line 90
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getSeasonName()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_6

    .line 91
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_seasonName:I

    move/from16 v24, v1

    goto :goto_6

    :cond_6
    move/from16 v24, v14

    .line 92
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getLanguageName()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_7

    .line 93
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_languageName:I

    move/from16 v26, v1

    goto :goto_7

    :cond_7
    move/from16 v26, v14

    .line 95
    :goto_7
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->cursor:J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v15, v1

    invoke-static/range {v15 .. v27}, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getXPlayer2()Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_8

    .line 100
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_xPlayer2:I

    move/from16 v33, v1

    goto :goto_8

    :cond_8
    move/from16 v33, v14

    .line 101
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getXPlayer3()Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_9

    .line 102
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_xPlayer3:I

    move/from16 v35, v1

    goto :goto_9

    :cond_9
    move/from16 v35, v14

    .line 103
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getXPlayer4()Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_a

    .line 104
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_xPlayer4:I

    move/from16 v37, v1

    goto :goto_a

    :cond_a
    move/from16 v37, v14

    .line 105
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getBasic()Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_b

    .line 106
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_basic:I

    move/from16 v39, v1

    goto :goto_b

    :cond_b
    move/from16 v39, v14

    .line 108
    :goto_b
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->cursor:J

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v28, v1

    invoke-static/range {v28 .. v40}, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getSd()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_c

    .line 113
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_sd:I

    move/from16 v20, v1

    goto :goto_c

    :cond_c
    move/from16 v20, v14

    .line 114
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getHd()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_d

    .line 115
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_hd:I

    move/from16 v22, v1

    goto :goto_d

    :cond_d
    move/from16 v22, v14

    .line 116
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getFhd()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_e

    .line 117
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_fhd:I

    move/from16 v24, v1

    goto :goto_e

    :cond_e
    move/from16 v24, v14

    .line 118
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getUpdatedAt()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_f

    .line 119
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_updatedAt:I

    move/from16 v26, v1

    goto :goto_f

    :cond_f
    move/from16 v26, v14

    .line 121
    :goto_f
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->cursor:J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v15, v1

    invoke-static/range {v15 .. v27}, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getPlayCode()Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_10

    .line 126
    sget v1, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_playCode:I

    move/from16 v33, v1

    goto :goto_10

    :cond_10
    move/from16 v33, v14

    .line 127
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 128
    sget v2, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_no:I

    move/from16 v44, v2

    goto :goto_11

    :cond_11
    move/from16 v44, v14

    .line 129
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getSeasonId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 130
    sget v3, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_seasonId:I

    move/from16 v47, v3

    goto :goto_12

    :cond_12
    move/from16 v47, v14

    .line 131
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getShowId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 132
    sget v4, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_showId:I

    move/from16 v50, v4

    goto :goto_13

    :cond_13
    move/from16 v50, v14

    .line 133
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getLanguage()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 134
    sget v5, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_language:I

    move/from16 v52, v5

    goto :goto_14

    :cond_14
    move/from16 v52, v14

    .line 135
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getPremium()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 136
    sget v6, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_premium:I

    move/from16 v54, v6

    goto :goto_15

    :cond_15
    move/from16 v54, v14

    .line 138
    :goto_15
    iget-wide v6, v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->cursor:J

    sget v41, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_id:I

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    if-eqz v44, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v12, v1

    move-wide/from16 v45, v12

    goto :goto_16

    :cond_16
    move-wide/from16 v45, v10

    :goto_16
    if-eqz v47, :cond_17

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v48, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v48, v10

    :goto_17
    if-eqz v50, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v51, v1

    goto :goto_18

    :cond_18
    move/from16 v51, v14

    :goto_18
    if-eqz v52, :cond_19

    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v53, v1

    goto :goto_19

    :cond_19
    move/from16 v53, v14

    :goto_19
    if-eqz v54, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v55, v1

    goto :goto_1a

    :cond_1a
    move/from16 v55, v14

    :goto_1a
    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-wide/from16 v28, v6

    move-wide/from16 v42, v8

    .line 138
    invoke-static/range {v28 .. v60}, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getLocked()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 147
    sget v2, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_locked:I

    move/from16 v28, v2

    goto :goto_1b

    :cond_1b
    move/from16 v28, v14

    .line 148
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getWfeathers()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 149
    sget v3, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_wfeathers:I

    move/from16 v31, v3

    goto :goto_1c

    :cond_1c
    move/from16 v31, v14

    .line 150
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getBfeathers()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 151
    sget v4, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_bfeathers:I

    move/from16 v34, v4

    goto :goto_1d

    :cond_1d
    move/from16 v34, v14

    .line 152
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getSfeathers()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 153
    sget v5, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_sfeathers:I

    move/from16 v37, v5

    goto :goto_1e

    :cond_1e
    move/from16 v37, v14

    .line 154
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getTrending()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 155
    sget v6, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_trending:I

    move/from16 v39, v6

    goto :goto_1f

    :cond_1f
    move/from16 v39, v14

    .line 157
    :goto_1f
    iget-wide v6, v0, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getObjectBoxId()J

    move-result-wide v17

    if-eqz v28, :cond_20

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    move-wide/from16 v29, v8

    goto :goto_20

    :cond_20
    move-wide/from16 v29, v10

    :goto_20
    if-eqz v31, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v32, v1

    goto :goto_21

    :cond_21
    move-wide/from16 v32, v10

    :goto_21
    if-eqz v34, :cond_22

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v10, v1

    :cond_22
    move-wide/from16 v35, v10

    if-eqz v37, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v38, v1

    goto :goto_22

    :cond_23
    move/from16 v38, v14

    :goto_22
    if-eqz v39, :cond_24

    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_24
    move/from16 v40, v14

    sget v41, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->__ID_isInMyList:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v42

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide v15, v6

    .line 157
    invoke-static/range {v15 .. v47}, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    move-result-wide v1

    move-object/from16 v3, p1

    .line 165
    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/domain/model/Episode;->setObjectBoxId(J)V

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Episode;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/EpisodeCursor;->put(Lcom/gecolux/xonandroid/domain/model/Episode;)J

    move-result-wide v0

    return-wide v0
.end method
