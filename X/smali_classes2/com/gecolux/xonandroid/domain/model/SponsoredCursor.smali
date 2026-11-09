.class public final Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;
.super Lio/objectbox/Cursor;
.source "SponsoredCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/SponsoredCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/Sponsored;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Sponsored_$SponsoredIdGetter;

.field private static final __ID_actionText:I

.field private static final __ID_description:I

.field private static final __ID_id:I

.field private static final __ID_language:I

.field private static final __ID_link:I

.field private static final __ID_name:I

.field private static final __ID_rating:I

.field private static final __ID_thumb:I

.field private static final __ID_trailer:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Sponsored_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Sponsored_$SponsoredIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Sponsored_$SponsoredIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Sponsored_;->id:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_id:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Sponsored_;->name:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_name:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Sponsored_;->thumb:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_thumb:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Sponsored_;->rating:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_rating:I

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Sponsored_;->actionText:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_actionText:I

    .line 31
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Sponsored_;->description:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_description:I

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Sponsored_;->link:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_link:I

    .line 33
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Sponsored_;->trailer:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_trailer:I

    .line 34
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Sponsored_;->language:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_language:I

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

    .line 37
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/Sponsored_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Sponsored_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Sponsored;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Sponsored_$SponsoredIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/Sponsored_$SponsoredIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Sponsored;)J

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Sponsored;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->getId(Lcom/gecolux/xonandroid/domain/model/Sponsored;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/Sponsored;)J
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

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Sponsored;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 54
    sget v1, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_name:I

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v14

    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Sponsored;->getThumb()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 56
    sget v1, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_thumb:I

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v14

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Sponsored;->getRating()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 58
    sget v1, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_rating:I

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v14

    .line 59
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Sponsored;->getActionText()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 60
    sget v1, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_actionText:I

    move v12, v1

    goto :goto_3

    :cond_3
    move v12, v14

    .line 62
    :goto_3
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->cursor:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v13}, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Sponsored;->getDescription()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 67
    sget v1, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_description:I

    move/from16 v20, v1

    goto :goto_4

    :cond_4
    move/from16 v20, v14

    .line 68
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Sponsored;->getLink()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 69
    sget v1, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_link:I

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v14

    .line 70
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Sponsored;->getTrailer()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_6

    .line 71
    sget v14, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_trailer:I

    :cond_6
    move/from16 v24, v14

    .line 73
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Sponsored;->getObjectBoxId()J

    move-result-wide v17

    sget v28, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_id:I

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Sponsored;->getId()I

    move-result v3

    int-to-long v3, v3

    sget v31, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->__ID_language:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Sponsored;->getLanguage()I

    move-result v5

    int-to-long v5, v5

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v19, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide v15, v1

    move-wide/from16 v29, v3

    move-wide/from16 v32, v5

    .line 73
    invoke-static/range {v15 .. v47}, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    move-result-wide v1

    move-object/from16 v3, p1

    .line 81
    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/domain/model/Sponsored;->setObjectBoxId(J)V

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Sponsored;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/SponsoredCursor;->put(Lcom/gecolux/xonandroid/domain/model/Sponsored;)J

    move-result-wide v0

    return-wide v0
.end method
