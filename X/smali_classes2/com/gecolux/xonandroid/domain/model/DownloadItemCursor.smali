.class public final Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;
.super Lio/objectbox/Cursor;
.source "DownloadItemCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/DownloadItem_$DownloadItemIdGetter;

.field private static final __ID_ageRating:I

.field private static final __ID_audioUrl:I

.field private static final __ID_contentType:I

.field private static final __ID_cookies:I

.field private static final __ID_durationMs:I

.field private static final __ID_episodeId:I

.field private static final __ID_episodeNo:I

.field private static final __ID_errorMessage:I

.field private static final __ID_fileSizeBytes:I

.field private static final __ID_localFilePath:I

.field private static final __ID_manuallyPaused:I

.field private static final __ID_movieId:I

.field private static final __ID_originalUrl:I

.field private static final __ID_progress:I

.field private static final __ID_quality:I

.field private static final __ID_referer:I

.field private static final __ID_seasonId:I

.field private static final __ID_seasonNo:I

.field private static final __ID_seasonThumb:I

.field private static final __ID_seasonTitle:I

.field private static final __ID_showName:I

.field private static final __ID_status:I

.field private static final __ID_thumbnailUrl:I

.field private static final __ID_timestamp:I

.field private static final __ID_title:I

.field private static final __ID_totalSizeBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/DownloadItem_$DownloadItemIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/DownloadItem_$DownloadItemIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->contentType:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_contentType:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->title:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_title:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->showName:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_showName:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->thumbnailUrl:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_thumbnailUrl:I

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->quality:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_quality:I

    .line 31
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->ageRating:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_ageRating:I

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->movieId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_movieId:I

    .line 33
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->episodeId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_episodeId:I

    .line 34
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->episodeNo:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_episodeNo:I

    .line 35
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->seasonId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_seasonId:I

    .line 36
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->seasonNo:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_seasonNo:I

    .line 37
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->seasonTitle:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_seasonTitle:I

    .line 38
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->seasonThumb:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_seasonThumb:I

    .line 39
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->originalUrl:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_originalUrl:I

    .line 40
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->audioUrl:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_audioUrl:I

    .line 41
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->referer:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_referer:I

    .line 42
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->cookies:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_cookies:I

    .line 43
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->status:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_status:I

    .line 44
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->progress:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_progress:I

    .line 45
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->manuallyPaused:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_manuallyPaused:I

    .line 46
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->errorMessage:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_errorMessage:I

    .line 47
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->timestamp:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_timestamp:I

    .line 48
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->localFilePath:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_localFilePath:I

    .line 49
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->fileSizeBytes:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_fileSizeBytes:I

    .line 50
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->totalSizeBytes:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_totalSizeBytes:I

    .line 51
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->durationMs:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_durationMs:I

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

    .line 54
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/DownloadItem_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/DownloadItem_$DownloadItemIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem_$DownloadItemIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)J

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->getId(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)J
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

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getContentType()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 71
    sget v1, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_contentType:I

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v14

    .line 72
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 73
    sget v1, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_title:I

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v14

    .line 74
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getShowName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 75
    sget v1, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_showName:I

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v14

    .line 76
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 77
    sget v1, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_thumbnailUrl:I

    move v12, v1

    goto :goto_3

    :cond_3
    move v12, v14

    .line 79
    :goto_3
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->cursor:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v13}, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getQuality()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 84
    sget v1, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_quality:I

    move/from16 v20, v1

    goto :goto_4

    :cond_4
    move/from16 v20, v14

    .line 85
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getAgeRating()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 86
    sget v1, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_ageRating:I

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v14

    .line 87
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getSeasonTitle()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_6

    .line 88
    sget v1, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_seasonTitle:I

    move/from16 v24, v1

    goto :goto_6

    :cond_6
    move/from16 v24, v14

    .line 89
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getSeasonThumb()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_7

    .line 90
    sget v1, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_seasonThumb:I

    move/from16 v26, v1

    goto :goto_7

    :cond_7
    move/from16 v26, v14

    .line 92
    :goto_7
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->cursor:J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v15, v1

    invoke-static/range {v15 .. v27}, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_8

    .line 97
    sget v1, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_originalUrl:I

    move/from16 v33, v1

    goto :goto_8

    :cond_8
    move/from16 v33, v14

    .line 98
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getAudioUrl()Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_9

    .line 99
    sget v1, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_audioUrl:I

    move/from16 v35, v1

    goto :goto_9

    :cond_9
    move/from16 v35, v14

    .line 100
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getReferer()Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_a

    .line 101
    sget v1, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_referer:I

    move/from16 v37, v1

    goto :goto_a

    :cond_a
    move/from16 v37, v14

    .line 102
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getCookies()Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_b

    .line 103
    sget v1, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_cookies:I

    move/from16 v39, v1

    goto :goto_b

    :cond_b
    move/from16 v39, v14

    .line 105
    :goto_b
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->cursor:J

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v28, v1

    invoke-static/range {v28 .. v40}, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getErrorMessage()Ljava/lang/String;

    move-result-object v47

    if-eqz v47, :cond_c

    .line 110
    sget v1, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_errorMessage:I

    move/from16 v46, v1

    goto :goto_c

    :cond_c
    move/from16 v46, v14

    .line 111
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getLocalFilePath()Ljava/lang/String;

    move-result-object v49

    if-eqz v49, :cond_d

    .line 112
    sget v14, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_localFilePath:I

    :cond_d
    move/from16 v48, v14

    .line 114
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->cursor:J

    sget v54, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_timestamp:I

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTimestamp()J

    move-result-wide v55

    sget v57, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_fileSizeBytes:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getFileSizeBytes()J

    move-result-wide v58

    sget v60, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_totalSizeBytes:I

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide v61

    sget v63, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_movieId:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getMovieId()I

    move-result v64

    sget v65, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_episodeId:I

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeId()I

    move-result v66

    sget v67, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_episodeNo:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeNo()I

    move-result v68

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-wide/from16 v41, v1

    .line 114
    invoke-static/range {v41 .. v73}, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 122
    iget-wide v3, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v5

    sget v16, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_durationMs:I

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getDurationMs()J

    move-result-wide v17

    sget v19, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_seasonId:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getSeasonId()I

    move-result v1

    int-to-long v1, v1

    sget v22, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_seasonNo:I

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getSeasonNo()I

    move-result v7

    int-to-long v7, v7

    sget v25, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_status:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v26

    sget v27, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_progress:I

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getProgress()I

    move-result v28

    sget v29, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->__ID_manuallyPaused:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getManuallyPaused()I

    move-result v30

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v23, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v20, v1

    .line 122
    invoke-static/range {v3 .. v35}, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    move-result-wide v1

    move-object/from16 v3, p1

    .line 130
    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setId(J)V

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItemCursor;->put(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)J

    move-result-wide v0

    return-wide v0
.end method
