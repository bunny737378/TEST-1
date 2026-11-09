.class public final Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;
.super Ljava/lang/Object;
.source "HomeSnapshot_.java"

# interfaces
.implements Lio/objectbox/EntityInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_$HomeSnapshotIdGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/EntityInfo<",
        "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field public static final __ALL_PROPERTIES:[Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final __CURSOR_FACTORY:Lio/objectbox/internal/CursorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final __DB_NAME:Ljava/lang/String; = "HomeSnapshot"

.field public static final __ENTITY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final __ENTITY_ID:I = 0x5

.field public static final __ENTITY_NAME:Ljava/lang/String; = "HomeSnapshot"

.field static final __ID_GETTER:Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_$HomeSnapshotIdGetter;

.field public static final __ID_PROPERTY:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final __INSTANCE:Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;

.field public static final id:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final jsonData:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final languageId:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final savedAt:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    const-class v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__ENTITY_CLASS:Ljava/lang/Class;

    .line 27
    new-instance v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor$Factory;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshotCursor$Factory;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__CURSOR_FACTORY:Lio/objectbox/internal/CursorFactory;

    .line 30
    new-instance v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_$HomeSnapshotIdGetter;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_$HomeSnapshotIdGetter;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_$HomeSnapshotIdGetter;

    .line 32
    new-instance v2, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;

    invoke-direct {v2}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;-><init>()V

    sput-object v2, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;

    .line 34
    new-instance v1, Lio/objectbox/Property;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    const-string v8, "id"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, "id"

    invoke-direct/range {v1 .. v8}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, v1

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->id:Lio/objectbox/Property;

    .line 37
    new-instance v1, Lio/objectbox/Property;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v6, "languageId"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    move-object v7, v1

    sput-object v7, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->languageId:Lio/objectbox/Property;

    .line 40
    new-instance v1, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "jsonData"

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    move-object v8, v1

    sput-object v8, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->jsonData:Lio/objectbox/Property;

    .line 43
    new-instance v1, Lio/objectbox/Property;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v6, "savedAt"

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->savedAt:Lio/objectbox/Property;

    const/4 v2, 0x4

    .line 47
    new-array v2, v2, [Lio/objectbox/Property;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object v8, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sput-object v2, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__ALL_PROPERTIES:[Lio/objectbox/Property;

    .line 54
    sput-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__ID_PROPERTY:Lio/objectbox/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllProperties()[Lio/objectbox/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__ALL_PROPERTIES:[Lio/objectbox/Property;

    return-object v0
.end method

.method public getCursorFactory()Lio/objectbox/internal/CursorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__CURSOR_FACTORY:Lio/objectbox/internal/CursorFactory;

    return-object v0
.end method

.method public getDbName()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "HomeSnapshot"

    return-object v0
.end method

.method public getEntityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__ENTITY_CLASS:Ljava/lang/Class;

    return-object v0
.end method

.method public getEntityId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getEntityName()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "HomeSnapshot"

    return-object v0
.end method

.method public getIdGetter()Lio/objectbox/internal/IdGetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/IdGetter<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_$HomeSnapshotIdGetter;

    return-object v0
.end method

.method public getIdProperty()Lio/objectbox/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->__ID_PROPERTY:Lio/objectbox/Property;

    return-object v0
.end method
