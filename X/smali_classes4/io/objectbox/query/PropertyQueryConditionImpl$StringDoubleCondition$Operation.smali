.class public final enum Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;
.super Ljava/lang/Enum;
.source "PropertyQueryConditionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

.field public static final enum EQUAL_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

.field public static final enum GREATER_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

.field public static final enum GREATER_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

.field public static final enum LESS_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

.field public static final enum LESS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;


# direct methods
.method private static synthetic $values()[Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;
    .locals 5

    .line 454
    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->EQUAL_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->GREATER_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->GREATER_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    sget-object v3, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->LESS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    sget-object v4, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->LESS_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 455
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    const-string v1, "EQUAL_KEY_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->EQUAL_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    .line 456
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    const-string v1, "GREATER_KEY_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->GREATER_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    .line 457
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    const-string v1, "GREATER_EQUALS_KEY_VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->GREATER_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    .line 458
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    const-string v1, "LESS_KEY_VALUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->LESS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    .line 459
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    const-string v1, "LESS_EQUALS_KEY_VALUE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->LESS_EQUALS_KEY_VALUE:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    .line 454
    invoke-static {}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->$values()[Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    move-result-object v0

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->$VALUES:[Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 454
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;
    .locals 1

    .line 454
    const-class v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    return-object p0
.end method

.method public static values()[Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;
    .locals 1

    .line 454
    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->$VALUES:[Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    invoke-virtual {v0}, [Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    return-object v0
.end method
