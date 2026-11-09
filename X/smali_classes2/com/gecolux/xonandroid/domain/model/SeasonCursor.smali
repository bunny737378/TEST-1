.class public final Lcom/gecolux/xonandroid/domain/model/SeasonCursor;
.super Lio/objectbox/Cursor;
.source "SeasonCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/SeasonCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Season_$SeasonIdGetter;

.field private static final __ID_ageRating:I

.field private static final __ID_avgRuntime:I

.field private static final __ID_cover:I

.field private static final __ID_description:I

.field private static final __ID_feathers240p:I

.field private static final __ID_feathers480p:I

.field private static final __ID_feathersWatch:I

.field private static final __ID_genre:I

.field private static final __ID_id:I

.field private static final __ID_isInMyList:I

.field private static final __ID_langeName:I

.field private static final __ID_language:I

.field private static final __ID_link:I

.field private static final __ID_locked:I

.field private static final __ID_name:I

.field private static final __ID_no:I

.field private static final __ID_ongoing:I

.field private static final __ID_poster:I

.field private static final __ID_rating:I

.field private static final __ID_seasonAccess:I

.field private static final __ID_seasonText:I

.field private static final __ID_series:I

.field private static final __ID_showId:I

.field private static final __ID_showName:I

.field private static final __ID_special:I

.field private static final __ID_tags:I

.field private static final __ID_top10:I

.field private static final __ID_trailer:I

.field private static final __ID_trending:I

.field private static final __ID_ttype:I

.field private static final __ID_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Season_$SeasonIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Season_$SeasonIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->id:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_id:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->no:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_no:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->name:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_name:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->poster:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_poster:I

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->cover:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_cover:I

    .line 31
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->genre:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_genre:I

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->description:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_description:I

    .line 33
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->type:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_type:I

    .line 34
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->link:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_link:I

    .line 35
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->ongoing:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_ongoing:I

    .line 36
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->trending:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_trending:I

    .line 37
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->special:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_special:I

    .line 38
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->seasonAccess:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_seasonAccess:I

    .line 39
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->tags:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_tags:I

    .line 40
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->avgRuntime:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_avgRuntime:I

    .line 41
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->ageRating:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_ageRating:I

    .line 42
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->top10:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_top10:I

    .line 43
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->feathers240p:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_feathers240p:I

    .line 44
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->feathers480p:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_feathers480p:I

    .line 45
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->feathersWatch:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_feathersWatch:I

    .line 46
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->language:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_language:I

    .line 47
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->showId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_showId:I

    .line 48
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->ttype:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_ttype:I

    .line 49
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->trailer:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_trailer:I

    .line 50
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->rating:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_rating:I

    .line 51
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->series:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_series:I

    .line 52
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->seasonText:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_seasonText:I

    .line 53
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->locked:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_locked:I

    .line 54
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->showName:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_showName:I

    .line 55
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->langeName:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_langeName:I

    .line 56
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->isInMyList:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_isInMyList:I

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

    .line 59
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/Season_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Season_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Season;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Season_$SeasonIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/Season_$SeasonIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Season;)J

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->getId(Lcom/gecolux/xonandroid/domain/model/Season;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/Season;)J
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

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 76
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_name:I

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v14

    .line 77
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getPoster()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 78
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_poster:I

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v14

    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getCover()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 80
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_cover:I

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v14

    .line 81
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getGenre()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 82
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_genre:I

    move v12, v1

    goto :goto_3

    :cond_3
    move v12, v14

    .line 84
    :goto_3
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->cursor:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v13}, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getDescription()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 89
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_description:I

    move/from16 v20, v1

    goto :goto_4

    :cond_4
    move/from16 v20, v14

    .line 90
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getType()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 91
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_type:I

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v14

    .line 92
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getLink()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_6

    .line 93
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_link:I

    move/from16 v24, v1

    goto :goto_6

    :cond_6
    move/from16 v24, v14

    .line 94
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getTags()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_7

    .line 95
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_tags:I

    move/from16 v26, v1

    goto :goto_7

    :cond_7
    move/from16 v26, v14

    .line 97
    :goto_7
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->cursor:J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v15, v1

    invoke-static/range {v15 .. v27}, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getAvgRuntime()Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_8

    .line 102
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_avgRuntime:I

    move/from16 v33, v1

    goto :goto_8

    :cond_8
    move/from16 v33, v14

    .line 103
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getAgeRating()Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_9

    .line 104
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_ageRating:I

    move/from16 v35, v1

    goto :goto_9

    :cond_9
    move/from16 v35, v14

    .line 105
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getTrailer()Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_a

    .line 106
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_trailer:I

    move/from16 v37, v1

    goto :goto_a

    :cond_a
    move/from16 v37, v14

    .line 107
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getRating()Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_b

    .line 108
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_rating:I

    move/from16 v39, v1

    goto :goto_b

    :cond_b
    move/from16 v39, v14

    .line 110
    :goto_b
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->cursor:J

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v28, v1

    invoke-static/range {v28 .. v40}, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getSeries()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_c

    .line 115
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_series:I

    move/from16 v20, v1

    goto :goto_c

    :cond_c
    move/from16 v20, v14

    .line 116
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getSeasonText()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_d

    .line 117
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_seasonText:I

    move/from16 v22, v1

    goto :goto_d

    :cond_d
    move/from16 v22, v14

    .line 118
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getShowName()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_e

    .line 119
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_showName:I

    move/from16 v24, v1

    goto :goto_e

    :cond_e
    move/from16 v24, v14

    .line 120
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getLangeName()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_f

    .line 121
    sget v1, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_langeName:I

    move/from16 v26, v1

    goto :goto_f

    :cond_f
    move/from16 v26, v14

    .line 123
    :goto_f
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->cursor:J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v15, v1

    invoke-static/range {v15 .. v27}, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 128
    sget v2, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_no:I

    move/from16 v31, v2

    goto :goto_10

    :cond_10
    move/from16 v31, v14

    .line 129
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getOngoing()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 130
    sget v3, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_ongoing:I

    move/from16 v34, v3

    goto :goto_11

    :cond_11
    move/from16 v34, v14

    .line 131
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getTrending()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 132
    sget v4, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_trending:I

    move/from16 v37, v4

    goto :goto_12

    :cond_12
    move/from16 v37, v14

    .line 133
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getSpecial()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 134
    sget v5, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_special:I

    move/from16 v39, v5

    goto :goto_13

    :cond_13
    move/from16 v39, v14

    .line 135
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getSeasonAccess()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 136
    sget v6, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_seasonAccess:I

    move/from16 v41, v6

    goto :goto_14

    :cond_14
    move/from16 v41, v14

    .line 138
    :goto_14
    iget-wide v6, v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->cursor:J

    sget v28, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_id:I

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    if-eqz v31, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v12, v1

    move-wide/from16 v32, v12

    goto :goto_15

    :cond_15
    move-wide/from16 v32, v10

    :goto_15
    if-eqz v34, :cond_16

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v35, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v35, v10

    :goto_16
    if-eqz v37, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v38, v1

    goto :goto_17

    :cond_17
    move/from16 v38, v14

    :goto_17
    if-eqz v39, :cond_18

    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v40, v1

    goto :goto_18

    :cond_18
    move/from16 v40, v14

    :goto_18
    if-eqz v41, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v42, v1

    goto :goto_19

    :cond_19
    move/from16 v42, v14

    :goto_19
    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

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

    move-wide/from16 v29, v8

    .line 138
    invoke-static/range {v15 .. v47}, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getTop10()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 147
    sget v2, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_top10:I

    move/from16 v28, v2

    goto :goto_1a

    :cond_1a
    move/from16 v28, v14

    .line 148
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getFeathers240p()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 149
    sget v3, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_feathers240p:I

    move/from16 v31, v3

    goto :goto_1b

    :cond_1b
    move/from16 v31, v14

    .line 150
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getFeathers480p()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 151
    sget v4, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_feathers480p:I

    move/from16 v34, v4

    goto :goto_1c

    :cond_1c
    move/from16 v34, v14

    .line 152
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getFeathersWatch()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 153
    sget v5, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_feathersWatch:I

    move/from16 v37, v5

    goto :goto_1d

    :cond_1d
    move/from16 v37, v14

    .line 154
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getLanguage()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 155
    sget v6, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_language:I

    move/from16 v39, v6

    goto :goto_1e

    :cond_1e
    move/from16 v39, v14

    .line 156
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getShowId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 157
    sget v7, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_showId:I

    move/from16 v41, v7

    goto :goto_1f

    :cond_1f
    move/from16 v41, v14

    .line 159
    :goto_1f
    iget-wide v7, v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->cursor:J

    if-eqz v28, :cond_20

    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v12, v1

    move-wide/from16 v29, v12

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

    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v35, v1

    goto :goto_22

    :cond_22
    move-wide/from16 v35, v10

    :goto_22
    if-eqz v37, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v38, v1

    goto :goto_23

    :cond_23
    move/from16 v38, v14

    :goto_23
    if-eqz v39, :cond_24

    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v40, v1

    goto :goto_24

    :cond_24
    move/from16 v40, v14

    :goto_24
    if-eqz v41, :cond_25

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v42, v1

    goto :goto_25

    :cond_25
    move/from16 v42, v14

    :goto_25
    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

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

    move-wide v15, v7

    .line 159
    invoke-static/range {v15 .. v47}, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getTtype()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 168
    sget v2, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_ttype:I

    move/from16 v20, v2

    goto :goto_26

    :cond_26
    move/from16 v20, v14

    .line 169
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getLocked()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 170
    sget v14, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_locked:I

    :cond_27
    move/from16 v23, v14

    .line 172
    iget-wide v3, v0, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getBoxId()J

    move-result-wide v17

    if-eqz v20, :cond_28

    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    move-wide/from16 v21, v5

    goto :goto_27

    :cond_28
    move-wide/from16 v21, v10

    :goto_27
    if-eqz v23, :cond_29

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v24, v1

    goto :goto_28

    :cond_29
    move-wide/from16 v24, v10

    :goto_28
    sget v26, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->__ID_isInMyList:I

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Season;->isInMyList()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-wide/16 v10, 0x1

    :cond_2a
    move-wide/from16 v27, v10

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v19, 0x2

    move-wide v15, v3

    .line 172
    invoke-static/range {v15 .. v31}, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->collect004000(JJIIJIJIJIJ)J

    move-result-wide v1

    move-object/from16 v3, p1

    .line 176
    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/domain/model/Season;->setBoxId(J)V

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/SeasonCursor;->put(Lcom/gecolux/xonandroid/domain/model/Season;)J

    move-result-wide v0

    return-wide v0
.end method
