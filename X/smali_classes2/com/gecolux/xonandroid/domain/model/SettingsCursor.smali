.class public final Lcom/gecolux/xonandroid/domain/model/SettingsCursor;
.super Lio/objectbox/Cursor;
.source "SettingsCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/SettingsCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/Settings;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Settings_$SettingsIdGetter;

.field private static final __ID_boostDownloadVideoLink:I

.field private static final __ID_currentVersion:I

.field private static final __ID_discountTagScreen1:I

.field private static final __ID_energyEarnedAd:I

.field private static final __ID_energyForGame:I

.field private static final __ID_energyPopReward:I

.field private static final __ID_exchangeRequiredFeathers:I

.field private static final __ID_feathersButtonAction:I

.field private static final __ID_feathersButtonLink:I

.field private static final __ID_feathersEarnedAd:I

.field private static final __ID_feathersPopReward:I

.field private static final __ID_forceUpdateOldVersions:I

.field private static final __ID_homeFeatured:I

.field private static final __ID_id:I

.field private static final __ID_serverTime:I

.field private static final __ID_trailerThumbVipLink:I

.field private static final __ID_trailerVipLink:I

.field private static final __ID_usdExchangeRate:I

.field private static final __ID_xonAutoDownloadLink:I

.field private static final __ID_xonTvDownloadLink:I

.field private static final __ID_xonTvTutorialLink:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Settings_$SettingsIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Settings_$SettingsIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->id:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_id:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->currentVersion:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_currentVersion:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->forceUpdateOldVersions:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_forceUpdateOldVersions:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->feathersButtonAction:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_feathersButtonAction:I

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->feathersButtonLink:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_feathersButtonLink:I

    .line 31
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->feathersEarnedAd:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_feathersEarnedAd:I

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->feathersPopReward:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_feathersPopReward:I

    .line 33
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->energyEarnedAd:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_energyEarnedAd:I

    .line 34
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->energyForGame:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_energyForGame:I

    .line 35
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->energyPopReward:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_energyPopReward:I

    .line 36
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->exchangeRequiredFeathers:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_exchangeRequiredFeathers:I

    .line 37
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->discountTagScreen1:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_discountTagScreen1:I

    .line 38
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->usdExchangeRate:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_usdExchangeRate:I

    .line 39
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->boostDownloadVideoLink:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_boostDownloadVideoLink:I

    .line 40
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->xonTvTutorialLink:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_xonTvTutorialLink:I

    .line 41
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->xonTvDownloadLink:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_xonTvDownloadLink:I

    .line 42
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->xonAutoDownloadLink:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_xonAutoDownloadLink:I

    .line 43
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->trailerVipLink:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_trailerVipLink:I

    .line 44
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->trailerThumbVipLink:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_trailerThumbVipLink:I

    .line 45
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->homeFeatured:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_homeFeatured:I

    .line 46
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Settings_;->serverTime:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_serverTime:I

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

    .line 49
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/Settings_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Settings_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Settings;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Settings_$SettingsIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/Settings_$SettingsIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Settings;)J

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->getId(Lcom/gecolux/xonandroid/domain/model/Settings;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/Settings;)J
    .locals 94
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getFeathersButtonLink()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 66
    sget v1, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_feathersButtonLink:I

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v14

    .line 67
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getDiscountTagScreen1()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 68
    sget v1, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_discountTagScreen1:I

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v14

    .line 69
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getUsdExchangeRate()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 70
    sget v1, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_usdExchangeRate:I

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v14

    .line 71
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getBoostDownloadVideoLink()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 72
    sget v1, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_boostDownloadVideoLink:I

    move v12, v1

    goto :goto_3

    :cond_3
    move v12, v14

    .line 74
    :goto_3
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->cursor:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v13}, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getXonTvTutorialLink()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 79
    sget v1, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_xonTvTutorialLink:I

    move/from16 v20, v1

    goto :goto_4

    :cond_4
    move/from16 v20, v14

    .line 80
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getXonTvDownloadLink()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 81
    sget v1, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_xonTvDownloadLink:I

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v14

    .line 82
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getXonAutoDownloadLink()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_6

    .line 83
    sget v1, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_xonAutoDownloadLink:I

    move/from16 v24, v1

    goto :goto_6

    :cond_6
    move/from16 v24, v14

    .line 84
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getTrailerVipLink()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_7

    .line 85
    sget v1, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_trailerVipLink:I

    move/from16 v26, v1

    goto :goto_7

    :cond_7
    move/from16 v26, v14

    .line 87
    :goto_7
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->cursor:J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v15, v1

    invoke-static/range {v15 .. v27}, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getTrailerThumbVipLink()Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_8

    .line 92
    sget v1, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_trailerThumbVipLink:I

    move/from16 v33, v1

    goto :goto_8

    :cond_8
    move/from16 v33, v14

    .line 93
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getHomeFeatured()Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_9

    .line 94
    sget v14, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_homeFeatured:I

    :cond_9
    move/from16 v35, v14

    .line 96
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->cursor:J

    sget v41, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_serverTime:I

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getServerTime()J

    move-result-wide v42

    sget v44, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_id:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getId()I

    move-result v3

    int-to-long v3, v3

    sget v47, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_currentVersion:I

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getCurrentVersion()I

    move-result v5

    int-to-long v5, v5

    sget v50, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_forceUpdateOldVersions:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getForceUpdateOldVersions()I

    move-result v51

    sget v52, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_feathersButtonAction:I

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getFeathersButtonAction()I

    move-result v53

    sget v54, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_feathersEarnedAd:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getFeathersEarnedAd()I

    move-result v55

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-wide/from16 v28, v1

    move-wide/from16 v45, v3

    move-wide/from16 v48, v5

    .line 96
    invoke-static/range {v28 .. v60}, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 104
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getObjectBoxId()J

    move-result-wide v63

    sget v74, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_feathersPopReward:I

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getFeathersPopReward()I

    move-result v3

    int-to-long v3, v3

    sget v77, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_energyEarnedAd:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getEnergyEarnedAd()I

    move-result v5

    int-to-long v5, v5

    sget v80, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_energyForGame:I

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getEnergyForGame()I

    move-result v7

    int-to-long v7, v7

    sget v83, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_energyPopReward:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getEnergyPopReward()I

    move-result v84

    sget v85, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->__ID_exchangeRequiredFeathers:I

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getExchangeRequiredFeathers()I

    move-result v86

    const/16 v91, 0x0

    const-wide/16 v92, 0x0

    const/16 v65, 0x2

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    move-wide/from16 v61, v1

    move-wide/from16 v75, v3

    move-wide/from16 v78, v5

    move-wide/from16 v81, v7

    .line 104
    invoke-static/range {v61 .. v93}, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    move-result-wide v1

    move-object/from16 v3, p1

    .line 112
    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/domain/model/Settings;->setObjectBoxId(J)V

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/SettingsCursor;->put(Lcom/gecolux/xonandroid/domain/model/Settings;)J

    move-result-wide v0

    return-wide v0
.end method
