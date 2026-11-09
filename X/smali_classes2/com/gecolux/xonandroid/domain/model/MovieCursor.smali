.class public final Lcom/gecolux/xonandroid/domain/model/MovieCursor;
.super Lio/objectbox/Cursor;
.source "MovieCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/MovieCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Movie_$MovieIdGetter;

.field private static final __ID_ageRating:I

.field private static final __ID_avgRuntime:I

.field private static final __ID_bFeathers:I

.field private static final __ID_basic:I

.field private static final __ID_cover:I

.field private static final __ID_description:I

.field private static final __ID_fhd:I

.field private static final __ID_genre:I

.field private static final __ID_hd:I

.field private static final __ID_id:I

.field private static final __ID_isInMyList:I

.field private static final __ID_langeName:I

.field private static final __ID_language:I

.field private static final __ID_locked:I

.field private static final __ID_name:I

.field private static final __ID_no:I

.field private static final __ID_playCode:I

.field private static final __ID_poster:I

.field private static final __ID_premium:I

.field private static final __ID_rating:I

.field private static final __ID_sFeathers:I

.field private static final __ID_sd:I

.field private static final __ID_showId:I

.field private static final __ID_showName:I

.field private static final __ID_special:I

.field private static final __ID_tags:I

.field private static final __ID_top10:I

.field private static final __ID_trailer:I

.field private static final __ID_trending:I

.field private static final __ID_ttype:I

.field private static final __ID_type:I

.field private static final __ID_wFeathers:I

.field private static final __ID_xPlayer2:I

.field private static final __ID_xPlayer3:I

.field private static final __ID_xPlayer4:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Movie_$MovieIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Movie_$MovieIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->id:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_id:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->no:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_no:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->name:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_name:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->poster:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_poster:I

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->cover:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_cover:I

    .line 31
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->genre:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_genre:I

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->description:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_description:I

    .line 33
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->tags:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_tags:I

    .line 34
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->type:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_type:I

    .line 35
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->xPlayer2:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_xPlayer2:I

    .line 36
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->xPlayer3:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_xPlayer3:I

    .line 37
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->xPlayer4:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_xPlayer4:I

    .line 38
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->trailer:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_trailer:I

    .line 39
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->ttype:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_ttype:I

    .line 40
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->basic:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_basic:I

    .line 41
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->sd:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_sd:I

    .line 42
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->hd:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_hd:I

    .line 43
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->fhd:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_fhd:I

    .line 44
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->showId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_showId:I

    .line 45
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->language:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_language:I

    .line 46
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->premium:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_premium:I

    .line 47
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->wFeathers:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_wFeathers:I

    .line 48
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->bFeathers:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_bFeathers:I

    .line 49
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->sFeathers:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_sFeathers:I

    .line 50
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->trending:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_trending:I

    .line 51
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->special:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_special:I

    .line 52
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->locked:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_locked:I

    .line 53
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->rating:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_rating:I

    .line 54
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->showName:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_showName:I

    .line 55
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->langeName:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_langeName:I

    .line 56
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->avgRuntime:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_avgRuntime:I

    .line 57
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->ageRating:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_ageRating:I

    .line 58
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->top10:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_top10:I

    .line 59
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->playCode:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_playCode:I

    .line 60
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Movie_;->isInMyList:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_isInMyList:I

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

    .line 63
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/Movie_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Movie_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Movie;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Movie_$MovieIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/Movie_$MovieIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Movie;)J

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Movie;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->getId(Lcom/gecolux/xonandroid/domain/model/Movie;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/Movie;)J
    .locals 74
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 80
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_name:I

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v14

    .line 81
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPoster()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 82
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_poster:I

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v14

    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getCover()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 84
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_cover:I

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v14

    .line 85
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getGenre()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 86
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_genre:I

    move v12, v1

    goto :goto_3

    :cond_3
    move v12, v14

    .line 88
    :goto_3
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->cursor:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v13}, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getDescription()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 93
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_description:I

    move/from16 v20, v1

    goto :goto_4

    :cond_4
    move/from16 v20, v14

    .line 94
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getTags()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 95
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_tags:I

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v14

    .line 96
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getType()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_6

    .line 97
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_type:I

    move/from16 v24, v1

    goto :goto_6

    :cond_6
    move/from16 v24, v14

    .line 98
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getXPlayer2()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_7

    .line 99
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_xPlayer2:I

    move/from16 v26, v1

    goto :goto_7

    :cond_7
    move/from16 v26, v14

    .line 101
    :goto_7
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->cursor:J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v15, v1

    invoke-static/range {v15 .. v27}, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getXPlayer3()Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_8

    .line 106
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_xPlayer3:I

    move/from16 v33, v1

    goto :goto_8

    :cond_8
    move/from16 v33, v14

    .line 107
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getXPlayer4()Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_9

    .line 108
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_xPlayer4:I

    move/from16 v35, v1

    goto :goto_9

    :cond_9
    move/from16 v35, v14

    .line 109
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getTrailer()Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_a

    .line 110
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_trailer:I

    move/from16 v37, v1

    goto :goto_a

    :cond_a
    move/from16 v37, v14

    .line 111
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getBasic()Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_b

    .line 112
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_basic:I

    move/from16 v39, v1

    goto :goto_b

    :cond_b
    move/from16 v39, v14

    .line 114
    :goto_b
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->cursor:J

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v28, v1

    invoke-static/range {v28 .. v40}, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getSd()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_c

    .line 119
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_sd:I

    move/from16 v20, v1

    goto :goto_c

    :cond_c
    move/from16 v20, v14

    .line 120
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getHd()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_d

    .line 121
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_hd:I

    move/from16 v22, v1

    goto :goto_d

    :cond_d
    move/from16 v22, v14

    .line 122
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getFhd()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_e

    .line 123
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_fhd:I

    move/from16 v24, v1

    goto :goto_e

    :cond_e
    move/from16 v24, v14

    .line 124
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getRating()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_f

    .line 125
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_rating:I

    move/from16 v26, v1

    goto :goto_f

    :cond_f
    move/from16 v26, v14

    .line 127
    :goto_f
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->cursor:J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v15, v1

    invoke-static/range {v15 .. v27}, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getShowName()Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_10

    .line 132
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_showName:I

    move/from16 v33, v1

    goto :goto_10

    :cond_10
    move/from16 v33, v14

    .line 133
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getLangeName()Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_11

    .line 134
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_langeName:I

    move/from16 v35, v1

    goto :goto_11

    :cond_11
    move/from16 v35, v14

    .line 135
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getAvgRuntime()Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_12

    .line 136
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_avgRuntime:I

    move/from16 v37, v1

    goto :goto_12

    :cond_12
    move/from16 v37, v14

    .line 137
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getAgeRating()Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_13

    .line 138
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_ageRating:I

    move/from16 v39, v1

    goto :goto_13

    :cond_13
    move/from16 v39, v14

    .line 140
    :goto_13
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->cursor:J

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v28, v1

    invoke-static/range {v28 .. v40}, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPlayCode()Ljava/lang/String;

    move-result-object v47

    if-eqz v47, :cond_14

    .line 145
    sget v1, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_playCode:I

    move/from16 v46, v1

    goto :goto_14

    :cond_14
    move/from16 v46, v14

    .line 146
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 147
    sget v2, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_no:I

    move/from16 v57, v2

    goto :goto_15

    :cond_15
    move/from16 v57, v14

    .line 148
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getTtype()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 149
    sget v3, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_ttype:I

    move/from16 v60, v3

    goto :goto_16

    :cond_16
    move/from16 v60, v14

    .line 150
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getShowId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 151
    sget v4, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_showId:I

    move/from16 v63, v4

    goto :goto_17

    :cond_17
    move/from16 v63, v14

    .line 152
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getLanguage()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 153
    sget v5, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_language:I

    move/from16 v65, v5

    goto :goto_18

    :cond_18
    move/from16 v65, v14

    .line 154
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPremium()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 155
    sget v6, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_premium:I

    move/from16 v67, v6

    goto :goto_19

    :cond_19
    move/from16 v67, v14

    .line 157
    :goto_19
    iget-wide v6, v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->cursor:J

    sget v54, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_id:I

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    if-eqz v57, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v12, v1

    move-wide/from16 v58, v12

    goto :goto_1a

    :cond_1a
    move-wide/from16 v58, v10

    :goto_1a
    if-eqz v60, :cond_1b

    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v61, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v61, v10

    :goto_1b
    if-eqz v63, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v64, v1

    goto :goto_1c

    :cond_1c
    move/from16 v64, v14

    :goto_1c
    if-eqz v65, :cond_1d

    .line 162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v66, v1

    goto :goto_1d

    :cond_1d
    move/from16 v66, v14

    :goto_1d
    if-eqz v67, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v68, v1

    goto :goto_1e

    :cond_1e
    move/from16 v68, v14

    :goto_1e
    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-wide/from16 v41, v6

    move-wide/from16 v55, v8

    .line 157
    invoke-static/range {v41 .. v73}, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getWFeathers()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 166
    sget v2, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_wFeathers:I

    move/from16 v20, v2

    goto :goto_1f

    :cond_1f
    move/from16 v20, v14

    .line 167
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getBFeathers()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 168
    sget v3, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_bFeathers:I

    move/from16 v23, v3

    goto :goto_20

    :cond_20
    move/from16 v23, v14

    .line 169
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getSFeathers()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 170
    sget v4, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_sFeathers:I

    move/from16 v26, v4

    goto :goto_21

    :cond_21
    move/from16 v26, v14

    .line 171
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getTrending()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 172
    sget v5, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_trending:I

    move/from16 v29, v5

    goto :goto_22

    :cond_22
    move/from16 v29, v14

    .line 174
    :goto_22
    iget-wide v5, v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->cursor:J

    if-eqz v20, :cond_23

    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    move-wide/from16 v21, v7

    goto :goto_23

    :cond_23
    move-wide/from16 v21, v10

    :goto_23
    if-eqz v23, :cond_24

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v24, v1

    goto :goto_24

    :cond_24
    move-wide/from16 v24, v10

    :goto_24
    if-eqz v26, :cond_25

    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v27, v1

    goto :goto_25

    :cond_25
    move-wide/from16 v27, v10

    :goto_25
    if-eqz v29, :cond_26

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v30, v1

    goto :goto_26

    :cond_26
    move-wide/from16 v30, v10

    :goto_26
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v15, v5

    .line 174
    invoke-static/range {v15 .. v31}, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->collect004000(JJIIJIJIJIJ)J

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getSpecial()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 179
    sget v2, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_special:I

    move/from16 v20, v2

    goto :goto_27

    :cond_27
    move/from16 v20, v14

    .line 180
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getLocked()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 181
    sget v3, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_locked:I

    move/from16 v23, v3

    goto :goto_28

    :cond_28
    move/from16 v23, v14

    .line 182
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getTop10()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 183
    sget v14, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_top10:I

    :cond_29
    move/from16 v26, v14

    .line 185
    iget-wide v4, v0, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getObjectBoxId()J

    move-result-wide v17

    if-eqz v20, :cond_2a

    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    move-wide/from16 v21, v6

    goto :goto_29

    :cond_2a
    move-wide/from16 v21, v10

    :goto_29
    if-eqz v23, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v24, v1

    goto :goto_2a

    :cond_2b
    move-wide/from16 v24, v10

    :goto_2a
    if-eqz v26, :cond_2c

    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v27, v1

    goto :goto_2b

    :cond_2c
    move-wide/from16 v27, v10

    :goto_2b
    sget v29, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->__ID_isInMyList:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-wide/16 v10, 0x1

    :cond_2d
    move-wide/from16 v30, v10

    const/16 v19, 0x2

    move-wide v15, v4

    .line 185
    invoke-static/range {v15 .. v31}, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->collect004000(JJIIJIJIJIJ)J

    move-result-wide v1

    move-object/from16 v3, p1

    .line 189
    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/domain/model/Movie;->setObjectBoxId(J)V

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Movie;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/MovieCursor;->put(Lcom/gecolux/xonandroid/domain/model/Movie;)J

    move-result-wide v0

    return-wide v0
.end method
