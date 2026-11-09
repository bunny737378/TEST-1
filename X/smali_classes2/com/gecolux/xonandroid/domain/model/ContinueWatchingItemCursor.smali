.class public final Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;
.super Lio/objectbox/Cursor;
.source "ContinueWatchingItemCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_$ContinueWatchingItemIdGetter;

.field private static final __ID_ageRating:I

.field private static final __ID_contentId:I

.field private static final __ID_episodeNumber:I

.field private static final __ID_languageId:I

.field private static final __ID_name:I

.field private static final __ID_seasonId:I

.field private static final __ID_seasonNumber:I

.field private static final __ID_selectedTabType:I

.field private static final __ID_showId:I

.field private static final __ID_thumbNailUrl:I

.field private static final __ID_totalDuration:I

.field private static final __ID_updatedAt:I

.field private static final __ID_watchedDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_$ContinueWatchingItemIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_$ContinueWatchingItemIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->contentId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_contentId:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->selectedTabType:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_selectedTabType:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->name:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_name:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->thumbNailUrl:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_thumbNailUrl:I

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->watchedDuration:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_watchedDuration:I

    .line 31
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->totalDuration:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_totalDuration:I

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->updatedAt:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_updatedAt:I

    .line 33
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->languageId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_languageId:I

    .line 34
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->showId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_showId:I

    .line 35
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->seasonNumber:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_seasonNumber:I

    .line 36
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->episodeNumber:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_episodeNumber:I

    .line 37
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->seasonId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_seasonId:I

    .line 38
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->ageRating:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_ageRating:I

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
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;)J
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
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_$ContinueWatchingItemIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_$ContinueWatchingItemIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;)J

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->getId(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;)J
    .locals 51
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
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    .line 58
    sget v2, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_name:I

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 59
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getThumbNailUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 60
    sget v2, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_thumbNailUrl:I

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getAgeRating()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 62
    sget v1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_ageRating:I

    :cond_2
    move v10, v1

    .line 64
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->cursor:J

    sget v14, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_watchedDuration:I

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getWatchedDuration()J

    move-result-wide v15

    sget v17, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_totalDuration:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getTotalDuration()J

    move-result-wide v18

    sget v20, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_updatedAt:I

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getUpdatedAt()J

    move-result-wide v21

    sget v23, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_contentId:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getContentId()I

    move-result v24

    sget v25, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_selectedTabType:I

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getSelectedTabType()I

    move-result v26

    sget v27, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_languageId:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getLanguageId()I

    move-result v28

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 64
    invoke-static/range {v1 .. v33}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 72
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getId()J

    move-result-wide v36

    sget v39, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_showId:I

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getShowId()I

    move-result v3

    int-to-long v3, v3

    sget v42, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_seasonNumber:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getSeasonNumber()I

    move-result v5

    int-to-long v5, v5

    sget v45, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_episodeNumber:I

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getEpisodeNumber()I

    move-result v7

    int-to-long v7, v7

    sget v48, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->__ID_seasonId:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getSeasonId()I

    move-result v9

    int-to-long v9, v9

    const/16 v38, 0x2

    move-wide/from16 v34, v1

    move-wide/from16 v40, v3

    move-wide/from16 v43, v5

    move-wide/from16 v46, v7

    move-wide/from16 v49, v9

    .line 72
    invoke-static/range {v34 .. v50}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->collect004000(JJIIJIJIJIJ)J

    move-result-wide v1

    move-object/from16 v3, p1

    .line 76
    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->setId(J)V

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItemCursor;->put(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;)J

    move-result-wide v0

    return-wide v0
.end method
