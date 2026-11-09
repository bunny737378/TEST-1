.class public final enum Lio/objectbox/sync/SyncState;
.super Ljava/lang/Enum;
.source "SyncState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/sync/SyncState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/objectbox/sync/SyncState;

.field public static final enum CONNECTED:Lio/objectbox/sync/SyncState;

.field public static final enum CREATED:Lio/objectbox/sync/SyncState;

.field public static final enum DEAD:Lio/objectbox/sync/SyncState;

.field public static final enum DISCONNECTED:Lio/objectbox/sync/SyncState;

.field public static final enum LOGGED_IN:Lio/objectbox/sync/SyncState;

.field public static final enum STARTED:Lio/objectbox/sync/SyncState;

.field public static final enum STOPPED:Lio/objectbox/sync/SyncState;

.field public static final enum UNKNOWN:Lio/objectbox/sync/SyncState;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lio/objectbox/sync/SyncState;
    .locals 8

    .line 22
    sget-object v0, Lio/objectbox/sync/SyncState;->UNKNOWN:Lio/objectbox/sync/SyncState;

    sget-object v1, Lio/objectbox/sync/SyncState;->CREATED:Lio/objectbox/sync/SyncState;

    sget-object v2, Lio/objectbox/sync/SyncState;->STARTED:Lio/objectbox/sync/SyncState;

    sget-object v3, Lio/objectbox/sync/SyncState;->CONNECTED:Lio/objectbox/sync/SyncState;

    sget-object v4, Lio/objectbox/sync/SyncState;->LOGGED_IN:Lio/objectbox/sync/SyncState;

    sget-object v5, Lio/objectbox/sync/SyncState;->DISCONNECTED:Lio/objectbox/sync/SyncState;

    sget-object v6, Lio/objectbox/sync/SyncState;->STOPPED:Lio/objectbox/sync/SyncState;

    sget-object v7, Lio/objectbox/sync/SyncState;->DEAD:Lio/objectbox/sync/SyncState;

    filled-new-array/range {v0 .. v7}, [Lio/objectbox/sync/SyncState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->UNKNOWN:Lio/objectbox/sync/SyncState;

    .line 25
    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->CREATED:Lio/objectbox/sync/SyncState;

    .line 26
    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->STARTED:Lio/objectbox/sync/SyncState;

    .line 27
    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->CONNECTED:Lio/objectbox/sync/SyncState;

    .line 28
    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->LOGGED_IN:Lio/objectbox/sync/SyncState;

    .line 29
    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->DISCONNECTED:Lio/objectbox/sync/SyncState;

    .line 30
    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "STOPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->STOPPED:Lio/objectbox/sync/SyncState;

    .line 31
    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "DEAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->DEAD:Lio/objectbox/sync/SyncState;

    .line 22
    invoke-static {}, Lio/objectbox/sync/SyncState;->$values()[Lio/objectbox/sync/SyncState;

    move-result-object v0

    sput-object v0, Lio/objectbox/sync/SyncState;->$VALUES:[Lio/objectbox/sync/SyncState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lio/objectbox/sync/SyncState;->id:I

    return-void
.end method

.method public static fromId(I)Lio/objectbox/sync/SyncState;
    .locals 5

    .line 40
    invoke-static {}, Lio/objectbox/sync/SyncState;->values()[Lio/objectbox/sync/SyncState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    iget v4, v3, Lio/objectbox/sync/SyncState;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lio/objectbox/sync/SyncState;->UNKNOWN:Lio/objectbox/sync/SyncState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/sync/SyncState;
    .locals 1

    .line 22
    const-class v0, Lio/objectbox/sync/SyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/sync/SyncState;

    return-object p0
.end method

.method public static values()[Lio/objectbox/sync/SyncState;
    .locals 1

    .line 22
    sget-object v0, Lio/objectbox/sync/SyncState;->$VALUES:[Lio/objectbox/sync/SyncState;

    invoke-virtual {v0}, [Lio/objectbox/sync/SyncState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/sync/SyncState;

    return-object v0
.end method
