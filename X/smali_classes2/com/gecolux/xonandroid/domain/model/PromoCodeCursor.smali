.class public final Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;
.super Lio/objectbox/Cursor;
.source "PromoCodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/PromoCode_$PromoCodeIdGetter;

.field private static final __ID_affectedPlan:I

.field private static final __ID_amount:I

.field private static final __ID_endTime:I

.field private static final __ID_id:I

.field private static final __ID_promoName:I

.field private static final __ID_promoText:I

.field private static final __ID_promoType:I

.field private static final __ID_startTime:I

.field private static final __ID_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/PromoCode_$PromoCodeIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/PromoCode_$PromoCodeIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->id:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_id:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->status:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_status:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->promoName:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_promoName:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->promoText:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_promoText:I

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->promoType:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_promoType:I

    .line 31
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->affectedPlan:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_affectedPlan:I

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->amount:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_amount:I

    .line 33
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->startTime:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_startTime:I

    .line 34
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->endTime:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_endTime:I

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
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/PromoCode_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/PromoCode;)J
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
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/PromoCode_$PromoCodeIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/PromoCode_$PromoCodeIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/PromoCode;)J

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/PromoCode;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->getId(Lcom/gecolux/xonandroid/domain/model/PromoCode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/PromoCode;)J
    .locals 45
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
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getStatus()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 54
    sget v1, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_status:I

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v14

    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getPromoName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 56
    sget v1, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_promoName:I

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v14

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getPromoText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 58
    sget v1, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_promoText:I

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v14

    .line 59
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getPromoType()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 60
    sget v1, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_promoType:I

    move v12, v1

    goto :goto_3

    :cond_3
    move v12, v14

    .line 62
    :goto_3
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->cursor:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v13}, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getAffectedPlan()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 67
    sget v1, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_affectedPlan:I

    move/from16 v20, v1

    goto :goto_4

    :cond_4
    move/from16 v20, v14

    .line 68
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getAmount()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 69
    sget v1, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_amount:I

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v14

    .line 70
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getStartTime()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_6

    .line 71
    sget v1, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_startTime:I

    move/from16 v24, v1

    goto :goto_6

    :cond_6
    move/from16 v24, v14

    .line 72
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getEndTime()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_7

    .line 73
    sget v14, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_endTime:I

    :cond_7
    move/from16 v26, v14

    .line 75
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->cursor:J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v15, v1

    invoke-static/range {v15 .. v27}, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 79
    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getObjectBoxId()J

    move-result-wide v30

    sget v33, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->__ID_id:I

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getId()I

    move-result v3

    int-to-long v3, v3

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v32, 0x2

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    move-wide/from16 v28, v1

    move-wide/from16 v34, v3

    .line 79
    invoke-static/range {v28 .. v44}, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->collect004000(JJIIJIJIJIJ)J

    move-result-wide v1

    move-object/from16 v3, p1

    .line 83
    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->setObjectBoxId(J)V

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/PromoCode;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor;->put(Lcom/gecolux/xonandroid/domain/model/PromoCode;)J

    move-result-wide v0

    return-wide v0
.end method
