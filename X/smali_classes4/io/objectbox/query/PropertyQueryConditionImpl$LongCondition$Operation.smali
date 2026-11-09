.class public final enum Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;
.super Ljava/lang/Enum;
.source "PropertyQueryConditionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field public static final enum EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field public static final enum GREATER:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field public static final enum GREATER_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field public static final enum LESS:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field public static final enum LESS_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field public static final enum NOT_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;


# direct methods
.method private static synthetic $values()[Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;
    .locals 6

    .line 120
    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->NOT_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->GREATER:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    sget-object v3, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->GREATER_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    sget-object v4, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->LESS:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    sget-object v5, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->LESS_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    filled-new-array/range {v0 .. v5}, [Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 121
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    const-string v1, "EQUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    .line 122
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    const-string v1, "NOT_EQUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->NOT_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    .line 123
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    const-string v1, "GREATER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->GREATER:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    .line 124
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    const-string v1, "GREATER_OR_EQUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->GREATER_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    .line 125
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    const-string v1, "LESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->LESS:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    .line 126
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    const-string v1, "LESS_OR_EQUAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->LESS_OR_EQUAL:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    .line 120
    invoke-static {}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->$values()[Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    move-result-object v0

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->$VALUES:[Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;
    .locals 1

    .line 120
    const-class v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    return-object p0
.end method

.method public static values()[Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;
    .locals 1

    .line 120
    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->$VALUES:[Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-virtual {v0}, [Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    return-object v0
.end method
