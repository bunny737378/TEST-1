.class public final Lcom/gecolux/xonandroid/domain/model/PromoCode_;
.super Ljava/lang/Object;
.source "PromoCode_.java"

# interfaces
.implements Lio/objectbox/EntityInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/PromoCode_$PromoCodeIdGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/EntityInfo<",
        "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final __ALL_PROPERTIES:[Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final __CURSOR_FACTORY:Lio/objectbox/internal/CursorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final __DB_NAME:Ljava/lang/String; = "PromoCode"

.field public static final __ENTITY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final __ENTITY_ID:I = 0x9

.field public static final __ENTITY_NAME:Ljava/lang/String; = "PromoCode"

.field static final __ID_GETTER:Lcom/gecolux/xonandroid/domain/model/PromoCode_$PromoCodeIdGetter;

.field public static final __ID_PROPERTY:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final __INSTANCE:Lcom/gecolux/xonandroid/domain/model/PromoCode_;

.field public static final affectedPlan:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final amount:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final endTime:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final id:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final objectBoxId:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final promoName:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final promoText:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final promoType:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final startTime:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final status:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 23
    const-class v0, Lcom/gecolux/xonandroid/domain/model/PromoCode;

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__ENTITY_CLASS:Ljava/lang/Class;

    .line 27
    new-instance v0, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor$Factory;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/domain/model/PromoCodeCursor$Factory;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__CURSOR_FACTORY:Lio/objectbox/internal/CursorFactory;

    .line 30
    new-instance v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_$PromoCodeIdGetter;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/domain/model/PromoCode_$PromoCodeIdGetter;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/PromoCode_$PromoCodeIdGetter;

    .line 32
    new-instance v2, Lcom/gecolux/xonandroid/domain/model/PromoCode_;

    invoke-direct {v2}, Lcom/gecolux/xonandroid/domain/model/PromoCode_;-><init>()V

    sput-object v2, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__INSTANCE:Lcom/gecolux/xonandroid/domain/model/PromoCode_;

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

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->objectBoxId:Lio/objectbox/Property;

    .line 37
    new-instance v1, Lio/objectbox/Property;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v6, "id"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    move-object v7, v1

    sput-object v7, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->id:Lio/objectbox/Property;

    .line 40
    new-instance v1, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "status"

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    move-object v8, v1

    sput-object v8, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->status:Lio/objectbox/Property;

    .line 43
    new-instance v1, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "promoName"

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    move-object v9, v1

    sput-object v9, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->promoName:Lio/objectbox/Property;

    .line 46
    new-instance v1, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "promoText"

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    move-object v10, v1

    sput-object v10, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->promoText:Lio/objectbox/Property;

    .line 49
    new-instance v1, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "promoType"

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    move-object v11, v1

    sput-object v11, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->promoType:Lio/objectbox/Property;

    .line 52
    new-instance v1, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "affectedPlan"

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    move-object v12, v1

    sput-object v12, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->affectedPlan:Lio/objectbox/Property;

    .line 55
    new-instance v1, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "amount"

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    move-object v13, v1

    sput-object v13, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->amount:Lio/objectbox/Property;

    .line 58
    new-instance v1, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "startTime"

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    move-object v14, v1

    sput-object v14, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->startTime:Lio/objectbox/Property;

    .line 61
    new-instance v1, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "endTime"

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->endTime:Lio/objectbox/Property;

    const/16 v2, 0xa

    .line 65
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

    aput-object v10, v2, v3

    const/4 v3, 0x5

    aput-object v11, v2, v3

    const/4 v3, 0x6

    aput-object v12, v2, v3

    const/4 v3, 0x7

    aput-object v13, v2, v3

    const/16 v3, 0x8

    aput-object v14, v2, v3

    const/16 v3, 0x9

    aput-object v1, v2, v3

    sput-object v2, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__ALL_PROPERTIES:[Lio/objectbox/Property;

    .line 78
    sput-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__ID_PROPERTY:Lio/objectbox/Property;

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
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__ALL_PROPERTIES:[Lio/objectbox/Property;

    return-object v0
.end method

.method public getCursorFactory()Lio/objectbox/internal/CursorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__CURSOR_FACTORY:Lio/objectbox/internal/CursorFactory;

    return-object v0
.end method

.method public getDbName()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "PromoCode"

    return-object v0
.end method

.method public getEntityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__ENTITY_CLASS:Ljava/lang/Class;

    return-object v0
.end method

.method public getEntityId()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getEntityName()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "PromoCode"

    return-object v0
.end method

.method public getIdGetter()Lio/objectbox/internal/IdGetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/IdGetter<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__ID_GETTER:Lcom/gecolux/xonandroid/domain/model/PromoCode_$PromoCodeIdGetter;

    return-object v0
.end method

.method public getIdProperty()Lio/objectbox/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Property<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/PromoCode_;->__ID_PROPERTY:Lio/objectbox/Property;

    return-object v0
.end method
