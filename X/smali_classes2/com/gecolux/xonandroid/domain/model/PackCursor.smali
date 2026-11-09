.class public final Lcom/gecolux/xonandroid/domain/model/PackCursor;
.super Lio/objectbox/Cursor;
.source "PackCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/PackCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/Pack;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Pack_$PackIdGetter;

.field private static final __ID_discount:I

.field private static final __ID_discountColor:I

.field private static final __ID_duration:I

.field private static final __ID_id:I

.field private static final __ID_name:I

.field private static final __ID_price:I

.field private static final __ID_upiId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Pack_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Pack_$PackIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/PackCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Pack_$PackIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Pack_;->id:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_id:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Pack_;->upiId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_upiId:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Pack_;->discount:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_discount:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Pack_;->discountColor:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_discountColor:I

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Pack_;->name:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_name:I

    .line 31
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Pack_;->price:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_price:I

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Pack_;->duration:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_duration:I

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

    .line 35
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/Pack_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Pack_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Pack;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PackCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Pack_$PackIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/Pack_$PackIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Pack;)J

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Pack;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/PackCursor;->getId(Lcom/gecolux/xonandroid/domain/model/Pack;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/Pack;)J
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Pack;->getUpiId()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    .line 52
    sget v1, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_upiId:I

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Pack;->getDiscountColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 54
    sget v1, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_discountColor:I

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v0

    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Pack;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 56
    sget v0, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_name:I

    :cond_2
    move v11, v0

    move-object/from16 v0, p0

    .line 58
    iget-wide v2, v0, Lcom/gecolux/xonandroid/domain/model/PackCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Pack;->getObjectBoxId()J

    move-result-wide v4

    sget v15, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_id:I

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Pack;->getId()I

    move-result v1

    int-to-long v13, v1

    sget v18, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_discount:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Pack;->getDiscount()I

    move-result v1

    int-to-long v0, v1

    sget v21, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_duration:I

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Pack;->getDuration()I

    move-result v6

    move-wide/from16 v19, v0

    int-to-long v0, v6

    sget v32, Lcom/gecolux/xonandroid/domain/model/PackCursor;->__ID_price:I

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Pack;->getPrice()D

    move-result-wide v33

    const/4 v6, 0x3

    move-wide/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v0

    .line 58
    invoke-static/range {v2 .. v34}, Lcom/gecolux/xonandroid/domain/model/PackCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    move-result-wide v0

    move-object/from16 v2, p1

    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/gecolux/xonandroid/domain/model/Pack;->setObjectBoxId(J)V

    return-wide v0
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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Pack;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/PackCursor;->put(Lcom/gecolux/xonandroid/domain/model/Pack;)J

    move-result-wide v0

    return-wide v0
.end method
