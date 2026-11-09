.class public final Lcom/gecolux/xonandroid/domain/model/ShowsCursor;
.super Lio/objectbox/Cursor;
.source "ShowsCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/ShowsCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/Shows;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Shows_$ShowsIdGetter;

.field private static final __ID_category:I

.field private static final __ID_cover:I

.field private static final __ID_description:I

.field private static final __ID_id:I

.field private static final __ID_isFavorite:I

.field private static final __ID_language:I

.field private static final __ID_liveTv:I

.field private static final __ID_locked:I

.field private static final __ID_logo:I

.field private static final __ID_name:I

.field private static final __ID_no:I

.field private static final __ID_poster:I

.field private static final __ID_thumb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Shows_$ShowsIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Shows_$ShowsIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->id:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_id:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->no:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_no:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->name:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_name:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->thumb:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_thumb:I

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->cover:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_cover:I

    .line 31
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->poster:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_poster:I

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->logo:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_logo:I

    .line 33
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->description:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_description:I

    .line 34
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->liveTv:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_liveTv:I

    .line 35
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->language:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_language:I

    .line 36
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->locked:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_locked:I

    .line 37
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->category:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_category:I

    .line 38
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Shows_;->isFavorite:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_isFavorite:I

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

    .line 41
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/Shows_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Shows_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Shows;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Shows_$ShowsIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/Shows_$ShowsIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Shows;)J

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Shows;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->getId(Lcom/gecolux/xonandroid/domain/model/Shows;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/Shows;)J
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

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 58
    sget v1, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_name:I

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v14

    .line 59
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getThumb()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 60
    sget v1, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_thumb:I

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v14

    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getCover()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 62
    sget v1, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_cover:I

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v14

    .line 63
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getPoster()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 64
    sget v1, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_poster:I

    move v12, v1

    goto :goto_3

    :cond_3
    move v12, v14

    .line 66
    :goto_3
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->cursor:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v13}, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getLogo()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 71
    sget v1, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_logo:I

    move/from16 v20, v1

    goto :goto_4

    :cond_4
    move/from16 v20, v14

    .line 72
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getDescription()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 73
    sget v1, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_description:I

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v14

    .line 74
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getCategory()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_6

    .line 75
    sget v1, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_category:I

    move/from16 v24, v1

    goto :goto_6

    :cond_6
    move/from16 v24, v14

    .line 76
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 77
    sget v2, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_no:I

    move/from16 v31, v2

    goto :goto_7

    :cond_7
    move/from16 v31, v14

    .line 78
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getLiveTv()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 79
    sget v3, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_liveTv:I

    move/from16 v34, v3

    goto :goto_8

    :cond_8
    move/from16 v34, v14

    .line 80
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getLanguage()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 81
    sget v4, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_language:I

    move/from16 v37, v4

    goto :goto_9

    :cond_9
    move/from16 v37, v14

    .line 82
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getLocked()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 83
    sget v5, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_locked:I

    move/from16 v39, v5

    goto :goto_a

    :cond_a
    move/from16 v39, v14

    .line 85
    :goto_a
    iget-wide v5, v0, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getObjectBoxId()J

    move-result-wide v17

    sget v28, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_id:I

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x0

    if-eqz v31, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v11, v1

    move-wide/from16 v32, v11

    goto :goto_b

    :cond_b
    move-wide/from16 v32, v9

    :goto_b
    if-eqz v34, :cond_c

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v9, v1

    :cond_c
    move-wide/from16 v35, v9

    if-eqz v37, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v38, v1

    goto :goto_c

    :cond_d
    move/from16 v38, v14

    :goto_c
    if-eqz v39, :cond_e

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_e
    move/from16 v40, v14

    sget v41, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->__ID_isFavorite:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->isFavorite()Z

    move-result v42

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v19, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide v15, v5

    move-wide/from16 v29, v7

    .line 85
    invoke-static/range {v15 .. v47}, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    move-result-wide v1

    move-object/from16 v3, p1

    .line 93
    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/domain/model/Shows;->setObjectBoxId(J)V

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Shows;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/ShowsCursor;->put(Lcom/gecolux/xonandroid/domain/model/Shows;)J

    move-result-wide v0

    return-wide v0
.end method
