.class public final enum Lio/objectbox/annotation/ExternalPropertyType;
.super Ljava/lang/Enum;
.source "ExternalPropertyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/annotation/ExternalPropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum BSON:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum DECIMAL_128:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum FLEX_MAP:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum FLEX_VECTOR:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum INT_128:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum INT_128_VECTOR:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum JAVASCRIPT:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum JSON:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum MONGO_BINARY:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum MONGO_ID:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum MONGO_ID_VECTOR:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum MONGO_REGEX:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum MONGO_TIMESTAMP:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum UUID:Lio/objectbox/annotation/ExternalPropertyType;

.field public static final enum UUID_VECTOR:Lio/objectbox/annotation/ExternalPropertyType;


# direct methods
.method private static synthetic $values()[Lio/objectbox/annotation/ExternalPropertyType;
    .locals 15

    .line 25
    sget-object v0, Lio/objectbox/annotation/ExternalPropertyType;->INT_128:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v1, Lio/objectbox/annotation/ExternalPropertyType;->UUID:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v2, Lio/objectbox/annotation/ExternalPropertyType;->DECIMAL_128:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v3, Lio/objectbox/annotation/ExternalPropertyType;->FLEX_MAP:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v4, Lio/objectbox/annotation/ExternalPropertyType;->FLEX_VECTOR:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v5, Lio/objectbox/annotation/ExternalPropertyType;->JSON:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v6, Lio/objectbox/annotation/ExternalPropertyType;->BSON:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v7, Lio/objectbox/annotation/ExternalPropertyType;->JAVASCRIPT:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v8, Lio/objectbox/annotation/ExternalPropertyType;->INT_128_VECTOR:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v9, Lio/objectbox/annotation/ExternalPropertyType;->UUID_VECTOR:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v10, Lio/objectbox/annotation/ExternalPropertyType;->MONGO_ID:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v11, Lio/objectbox/annotation/ExternalPropertyType;->MONGO_ID_VECTOR:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v12, Lio/objectbox/annotation/ExternalPropertyType;->MONGO_TIMESTAMP:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v13, Lio/objectbox/annotation/ExternalPropertyType;->MONGO_BINARY:Lio/objectbox/annotation/ExternalPropertyType;

    sget-object v14, Lio/objectbox/annotation/ExternalPropertyType;->MONGO_REGEX:Lio/objectbox/annotation/ExternalPropertyType;

    filled-new-array/range {v0 .. v14}, [Lio/objectbox/annotation/ExternalPropertyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "INT_128"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->INT_128:Lio/objectbox/annotation/ExternalPropertyType;

    .line 38
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "UUID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->UUID:Lio/objectbox/annotation/ExternalPropertyType;

    .line 46
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "DECIMAL_128"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->DECIMAL_128:Lio/objectbox/annotation/ExternalPropertyType;

    .line 55
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "FLEX_MAP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->FLEX_MAP:Lio/objectbox/annotation/ExternalPropertyType;

    .line 64
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "FLEX_VECTOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->FLEX_VECTOR:Lio/objectbox/annotation/ExternalPropertyType;

    .line 70
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "JSON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->JSON:Lio/objectbox/annotation/ExternalPropertyType;

    .line 76
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "BSON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->BSON:Lio/objectbox/annotation/ExternalPropertyType;

    .line 82
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "JAVASCRIPT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->JAVASCRIPT:Lio/objectbox/annotation/ExternalPropertyType;

    .line 86
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "INT_128_VECTOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->INT_128_VECTOR:Lio/objectbox/annotation/ExternalPropertyType;

    .line 90
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "UUID_VECTOR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->UUID_VECTOR:Lio/objectbox/annotation/ExternalPropertyType;

    .line 98
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "MONGO_ID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->MONGO_ID:Lio/objectbox/annotation/ExternalPropertyType;

    .line 102
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "MONGO_ID_VECTOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->MONGO_ID_VECTOR:Lio/objectbox/annotation/ExternalPropertyType;

    .line 108
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "MONGO_TIMESTAMP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->MONGO_TIMESTAMP:Lio/objectbox/annotation/ExternalPropertyType;

    .line 115
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "MONGO_BINARY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->MONGO_BINARY:Lio/objectbox/annotation/ExternalPropertyType;

    .line 121
    new-instance v0, Lio/objectbox/annotation/ExternalPropertyType;

    const-string v1, "MONGO_REGEX"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lio/objectbox/annotation/ExternalPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->MONGO_REGEX:Lio/objectbox/annotation/ExternalPropertyType;

    .line 25
    invoke-static {}, Lio/objectbox/annotation/ExternalPropertyType;->$values()[Lio/objectbox/annotation/ExternalPropertyType;

    move-result-object v0

    sput-object v0, Lio/objectbox/annotation/ExternalPropertyType;->$VALUES:[Lio/objectbox/annotation/ExternalPropertyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/annotation/ExternalPropertyType;
    .locals 1

    .line 25
    const-class v0, Lio/objectbox/annotation/ExternalPropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/annotation/ExternalPropertyType;

    return-object p0
.end method

.method public static values()[Lio/objectbox/annotation/ExternalPropertyType;
    .locals 1

    .line 25
    sget-object v0, Lio/objectbox/annotation/ExternalPropertyType;->$VALUES:[Lio/objectbox/annotation/ExternalPropertyType;

    invoke-virtual {v0}, [Lio/objectbox/annotation/ExternalPropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/annotation/ExternalPropertyType;

    return-object v0
.end method
