.class public final enum Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;
.super Ljava/lang/Enum;
.source "PropertyQueryConditionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

.field public static final enum IN:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

.field public static final enum NOT_IN:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;


# direct methods
.method private static synthetic $values()[Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;
    .locals 2

    .line 90
    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->IN:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->NOT_IN:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    filled-new-array {v0, v1}, [Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 91
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->IN:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    .line 92
    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    const-string v1, "NOT_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->NOT_IN:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    .line 90
    invoke-static {}, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->$values()[Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    move-result-object v0

    sput-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->$VALUES:[Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;
    .locals 1

    .line 90
    const-class v0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    return-object p0
.end method

.method public static values()[Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;
    .locals 1

    .line 90
    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->$VALUES:[Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    invoke-virtual {v0}, [Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    return-object v0
.end method
