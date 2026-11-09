.class public final enum Lio/objectbox/internal/Feature;
.super Ljava/lang/Enum;
.source "Feature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/internal/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/objectbox/internal/Feature;

.field public static final enum ADMIN:Lio/objectbox/internal/Feature;

.field public static final enum DEBUG_LOG:Lio/objectbox/internal/Feature;

.field public static final enum RESULT_ARRAY:Lio/objectbox/internal/Feature;

.field public static final enum SYNC:Lio/objectbox/internal/Feature;

.field public static final enum SYNC_SERVER:Lio/objectbox/internal/Feature;

.field public static final enum TIME_SERIES:Lio/objectbox/internal/Feature;

.field public static final enum TREES:Lio/objectbox/internal/Feature;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lio/objectbox/internal/Feature;
    .locals 7

    .line 6
    sget-object v0, Lio/objectbox/internal/Feature;->RESULT_ARRAY:Lio/objectbox/internal/Feature;

    sget-object v1, Lio/objectbox/internal/Feature;->TIME_SERIES:Lio/objectbox/internal/Feature;

    sget-object v2, Lio/objectbox/internal/Feature;->SYNC:Lio/objectbox/internal/Feature;

    sget-object v3, Lio/objectbox/internal/Feature;->DEBUG_LOG:Lio/objectbox/internal/Feature;

    sget-object v4, Lio/objectbox/internal/Feature;->ADMIN:Lio/objectbox/internal/Feature;

    sget-object v5, Lio/objectbox/internal/Feature;->TREES:Lio/objectbox/internal/Feature;

    sget-object v6, Lio/objectbox/internal/Feature;->SYNC_SERVER:Lio/objectbox/internal/Feature;

    filled-new-array/range {v0 .. v6}, [Lio/objectbox/internal/Feature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "RESULT_ARRAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->RESULT_ARRAY:Lio/objectbox/internal/Feature;

    .line 12
    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "TIME_SERIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->TIME_SERIES:Lio/objectbox/internal/Feature;

    .line 15
    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "SYNC"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->SYNC:Lio/objectbox/internal/Feature;

    .line 18
    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "DEBUG_LOG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->DEBUG_LOG:Lio/objectbox/internal/Feature;

    .line 21
    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "ADMIN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->ADMIN:Lio/objectbox/internal/Feature;

    .line 24
    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "TREES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->TREES:Lio/objectbox/internal/Feature;

    .line 27
    new-instance v0, Lio/objectbox/internal/Feature;

    const-string v1, "SYNC_SERVER"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/internal/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/internal/Feature;->SYNC_SERVER:Lio/objectbox/internal/Feature;

    .line 6
    invoke-static {}, Lio/objectbox/internal/Feature;->$values()[Lio/objectbox/internal/Feature;

    move-result-object v0

    sput-object v0, Lio/objectbox/internal/Feature;->$VALUES:[Lio/objectbox/internal/Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lio/objectbox/internal/Feature;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/internal/Feature;
    .locals 1

    .line 6
    const-class v0, Lio/objectbox/internal/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/internal/Feature;

    return-object p0
.end method

.method public static values()[Lio/objectbox/internal/Feature;
    .locals 1

    .line 6
    sget-object v0, Lio/objectbox/internal/Feature;->$VALUES:[Lio/objectbox/internal/Feature;

    invoke-virtual {v0}, [Lio/objectbox/internal/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/internal/Feature;

    return-object v0
.end method
