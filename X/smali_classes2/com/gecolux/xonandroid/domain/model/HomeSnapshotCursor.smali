.class public final Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor;
.super Lio/objectbox/Cursor;
.source "HomeSnapshotCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_$HomeSnapshotIdGetter;

.field private static final __ID_jsonData:I

.field private static final __ID_languageId:I

.field private static final __ID_savedAt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_$HomeSnapshotIdGetter;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_$HomeSnapshotIdGetter;

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->languageId:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor;->__ID_languageId:I

    .line 27
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->jsonData:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor;->__ID_jsonData:I

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->savedAt:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->id:I

    sput v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor;->__ID_savedAt:I

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

    .line 31
    sget-object v4, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor;->ID_GETTER:Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_$HomeSnapshotIdGetter;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_$HomeSnapshotIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;)J

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor;->getId(Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;)J
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->getJsonData()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 48
    sget v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor;->__ID_jsonData:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    move-object/from16 v0, p0

    .line 50
    iget-wide v2, v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor;->cursor:J

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->getId()J

    move-result-wide v4

    sget v15, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor;->__ID_savedAt:I

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->getSavedAt()J

    move-result-wide v16

    sget v18, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor;->__ID_languageId:I

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->getLanguageId()I

    move-result v1

    int-to-long v9, v1

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/4 v6, 0x3

    move-wide/from16 v19, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    .line 50
    invoke-static/range {v2 .. v34}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    move-result-wide v1

    move-object/from16 v3, p1

    .line 58
    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->setId(J)V

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
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor;->put(Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;)J

    move-result-wide v0

    return-wide v0
.end method
