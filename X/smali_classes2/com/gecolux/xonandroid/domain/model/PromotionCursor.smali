.class public final Lcom/gecolux/xonandroid/domain/model/PromotionCursor;
.super Lio/objectbox/Cursor;
.source "PromotionCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/PromotionCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/Promotion;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Promotion_$PromotionIdGetter;

.field private static final __ID_actionText:I

.field private static final __ID_claimed:I

.field private static final __ID_description:I

.field private static final __ID_id:I

.field private static final __ID_isClaimEnabled:I

.field private static final __ID_isProcessing:I

.field private static final __ID_logo:I

.field private static final __ID_name:I

.field private static final __ID_no:I

.field private static final __ID_promotedLink:I

.field private static final __ID_reward:I

.field private static final __ID_thumb:I

.field private static final __ID_timer:I

.field private static final __ID_videoLink:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Promotion_$PromotionIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Promotion_$PromotionIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->id:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_id:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->no:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_no:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->thumb:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_thumb:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->logo:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_logo:I

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->actionText:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_actionText:I

    .line 31
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->reward:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_reward:I

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->timer:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_timer:I

    .line 33
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->name:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_name:I

    .line 34
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->description:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_description:I

    .line 35
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->videoLink:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_videoLink:I

    .line 36
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->promotedLink:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_promotedLink:I

    .line 37
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->isProcessing:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_isProcessing:I

    .line 38
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->isClaimEnabled:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_isClaimEnabled:I

    .line 39
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Promotion_;->claimed:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_claimed:I

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

    .line 42
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/Promotion_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Promotion_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Promotion;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Promotion_$PromotionIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/Promotion_$PromotionIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Promotion;)J

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Promotion;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->getId(Lcom/gecolux/xonandroid/domain/model/Promotion;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/Promotion;)J
    .locals 65
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getThumb()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 59
    sget v1, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_thumb:I

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v14

    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getLogo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 61
    sget v1, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_logo:I

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v14

    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getActionText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 63
    sget v1, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_actionText:I

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v14

    .line 64
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 65
    sget v1, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_name:I

    move v12, v1

    goto :goto_3

    :cond_3
    move v12, v14

    .line 67
    :goto_3
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->cursor:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v13}, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 72
    sget v1, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_description:I

    move/from16 v20, v1

    goto :goto_4

    :cond_4
    move/from16 v20, v14

    .line 73
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getVideoLink()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 74
    sget v1, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_videoLink:I

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v14

    .line 75
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getPromotedLink()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_6

    .line 76
    sget v14, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_promotedLink:I

    :cond_6
    move/from16 v24, v14

    .line 78
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->cursor:J

    sget v28, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_id:I

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getId()I

    move-result v3

    int-to-long v3, v3

    sget v31, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_no:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getNo()I

    move-result v5

    int-to-long v5, v5

    sget v34, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_reward:I

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getReward()I

    move-result v7

    int-to-long v7, v7

    sget v37, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_timer:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getTimer()I

    move-result v38

    sget v39, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_isProcessing:I

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->isProcessing()Z

    move-result v40

    sget v41, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_isClaimEnabled:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->isClaimEnabled()Z

    move-result v42

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide v15, v1

    move-wide/from16 v29, v3

    move-wide/from16 v32, v5

    move-wide/from16 v35, v7

    .line 78
    invoke-static/range {v15 .. v47}, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 86
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getObjectBoxId()J

    move-result-wide v50

    sget v53, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->__ID_claimed:I

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getClaimed()Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v3, 0x1

    goto :goto_6

    :cond_7
    const-wide/16 v3, 0x0

    :goto_6
    move-wide/from16 v54, v3

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v52, 0x2

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    move-wide/from16 v48, v1

    .line 86
    invoke-static/range {v48 .. v64}, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->collect004000(JJIIJIJIJIJ)J

    move-result-wide v1

    move-object/from16 v3, p1

    .line 90
    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/domain/model/Promotion;->setObjectBoxId(J)V

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Promotion;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/PromotionCursor;->put(Lcom/gecolux/xonandroid/domain/model/Promotion;)J

    move-result-wide v0

    return-wide v0
.end method
