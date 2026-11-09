.class public final Lcom/gecolux/xonandroid/domain/model/Language_;
.super Ljava/lang/Object;
.source "Language_.java"

# interfaces
.implements Lio/objectbox/EntityInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/Language_$LanguageIdGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/EntityInfo<",
        "Lcom/gecolux/xonandroid/domain/model/Language;",
        ">;"
    }
.end annotation


# static fields
.field public static final __ALL_PROPERTIES:[Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static final __CURSOR_FACTORY:Lio/objectbox/internal/CursorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static final __DB_NAME:Ljava/lang/String; = "Language"

.field public static final __ENTITY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static final __ENTITY_ID:I = 0x6

.field public static final __ENTITY_NAME:Ljava/lang/String; = "Language"

.field static final __ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Language_$LanguageIdGetter;

.field public static final __ID_PROPERTY:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static final __INSTANCE:Lcom/gecolux/xonandroid/domain/model/Language_;

.field public static final apiId:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static final name:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static final no:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static final objectBoxId:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static final thumb:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 23
    const-class v0, Lcom/gecolux/xonandroid/domain/model/Language;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->__ENTITY_CLASS:Ljava/lang/Class;

    .line 27
    new-instance v0, Lcom/gecolux/xonandroid/domain/model/LanguageCursor$Factory;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/domain/model/LanguageCursor$Factory;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->__CURSOR_FACTORY:Lio/objectbox/internal/CursorFactory;

    .line 30
    new-instance v0, Lcom/gecolux/xonandroid/domain/model/Language_$LanguageIdGetter;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/domain/model/Language_$LanguageIdGetter;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Language_$LanguageIdGetter;

    .line 32
    new-instance v2, Lcom/gecolux/xonandroid/domain/model/Language_;

    invoke-direct {v2}, Lcom/gecolux/xonandroid/domain/model/Language_;-><init>()V

    sput-object v2, Lcom/gecolux/xonandroid/domain/model/Language_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/Language_;

    .line 34
    new-instance v1, Lio/objectbox/Property;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    const-string v8, "objectBoxId"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, "objectBoxId"

    invoke-direct/range {v1 .. v8}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, v1

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->objectBoxId:Lio/objectbox/Property;

    .line 37
    new-instance v1, Lio/objectbox/Property;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v6, "apiId"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    move-object v7, v1

    sput-object v7, Lcom/gecolux/xonandroid/domain/model/Language_;->apiId:Lio/objectbox/Property;

    .line 40
    new-instance v1, Lio/objectbox/Property;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v6, "no"

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    move-object v8, v1

    sput-object v8, Lcom/gecolux/xonandroid/domain/model/Language_;->no:Lio/objectbox/Property;

    .line 43
    new-instance v1, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "name"

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    move-object v9, v1

    sput-object v9, Lcom/gecolux/xonandroid/domain/model/Language_;->name:Lio/objectbox/Property;

    .line 46
    new-instance v1, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "thumb"

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/gecolux/xonandroid/domain/model/Language_;->thumb:Lio/objectbox/Property;

    const/4 v2, 0x5

    .line 50
    new-array v2, v2, [Lio/objectbox/Property;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object v8, v2, v3

    const/4 v3, 0x3

    aput-object v9, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sput-object v2, Lcom/gecolux/xonandroid/domain/model/Language_;->__ALL_PROPERTIES:[Lio/objectbox/Property;

    .line 58
    sput-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->__ID_PROPERTY:Lio/objectbox/Property;

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
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->__ALL_PROPERTIES:[Lio/objectbox/Property;

    return-object v0
.end method

.method public getCursorFactory()Lio/objectbox/internal/CursorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->__CURSOR_FACTORY:Lio/objectbox/internal/CursorFactory;

    return-object v0
.end method

.method public getDbName()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "Language"

    return-object v0
.end method

.method public getEntityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->__ENTITY_CLASS:Ljava/lang/Class;

    return-object v0
.end method

.method public getEntityId()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getEntityName()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "Language"

    return-object v0
.end method

.method public getIdGetter()Lio/objectbox/internal/IdGetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/IdGetter<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/Language_$LanguageIdGetter;

    return-object v0
.end method

.method public getIdProperty()Lio/objectbox/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Language_;->__ID_PROPERTY:Lio/objectbox/Property;

    return-object v0
.end method
