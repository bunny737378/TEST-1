.class public final Lcom/gecolux/xonandroid/domain/model/LanguageCursor;
.super Lio/objectbox/Cursor;
.source "LanguageCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/LanguageCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/Language;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Language_$LanguageIdGetter;

.field private static final __ID_apiId:I

.field private static final __ID_name:I

.field private static final __ID_no:I

.field private static final __ID_thumb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Language_$LanguageIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Language_$LanguageIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->apiId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->__ID_apiId:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->no:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->__ID_no:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->name:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->__ID_name:I

    .line 29
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->thumb:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->__ID_thumb:I

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

    .line 32
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/Language_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Language_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Language;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Language_$LanguageIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/Language_$LanguageIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Language;)J

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Language;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->getId(Lcom/gecolux/xonandroid/domain/model/Language;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/Language;)J
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Language;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    .line 49
    sget v1, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->__ID_name:I

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Language;->getThumb()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 51
    sget v0, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->__ID_thumb:I

    :cond_1
    move v9, v0

    move-object/from16 v0, p0

    .line 53
    iget-wide v2, v0, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Language;->getObjectBoxId()J

    move-result-wide v4

    sget v15, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->__ID_apiId:I

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Language;->getApiId()I

    move-result v1

    int-to-long v11, v1

    sget v18, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->__ID_no:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Language;->getNo()I

    move-result v1

    int-to-long v13, v1

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/4 v6, 0x3

    move-wide/from16 v16, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v19, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 53
    invoke-static/range {v2 .. v34}, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    move-result-wide v1

    move-object/from16 v3, p1

    .line 61
    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/domain/model/Language;->setObjectBoxId(J)V

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Language;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/LanguageCursor;->put(Lcom/gecolux/xonandroid/domain/model/Language;)J

    move-result-wide v0

    return-wide v0
.end method
