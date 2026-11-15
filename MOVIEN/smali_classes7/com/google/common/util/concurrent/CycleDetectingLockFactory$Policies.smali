.class public abstract enum Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Policies"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;",
        ">;",
        "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;"
    }
.end annotation


# static fields
.field public static final enum DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

.field public static final enum THROW:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

.field public static final enum WARN:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

.field public static final synthetic a:[Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$1;

    .line 3
    .line 4
    const-string v1, "THROW"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->THROW:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$2;

    .line 13
    .line 14
    const-string v1, "WARN"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$2;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->WARN:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$3;

    .line 23
    .line 24
    const-string v1, "DISABLED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$3;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->d()[Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->a:[Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/util/concurrent/CycleDetectingLockFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->THROW:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->WARN:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->a:[Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V
.end method
