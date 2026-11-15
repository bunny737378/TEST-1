.class abstract enum Lcom/google/common/hash/BloomFilterStrategies;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/BloomFilter$Strategy;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/BloomFilterStrategies;",
        ">;",
        "Lcom/google/common/hash/BloomFilter$Strategy;"
    }
.end annotation


# static fields
.field public static final enum MURMUR128_MITZ_32:Lcom/google/common/hash/BloomFilterStrategies;

.field public static final enum MURMUR128_MITZ_64:Lcom/google/common/hash/BloomFilterStrategies;

.field public static final synthetic a:[Lcom/google/common/hash/BloomFilterStrategies;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/BloomFilterStrategies$1;

    .line 3
    .line 4
    const-string v1, "MURMUR128_MITZ_32"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/BloomFilterStrategies$1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_32:Lcom/google/common/hash/BloomFilterStrategies;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/hash/BloomFilterStrategies$2;

    .line 13
    .line 14
    const-string v1, "MURMUR128_MITZ_64"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/BloomFilterStrategies$2;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_64:Lcom/google/common/hash/BloomFilterStrategies;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/hash/BloomFilterStrategies;->d()[Lcom/google/common/hash/BloomFilterStrategies;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/hash/BloomFilterStrategies;->a:[Lcom/google/common/hash/BloomFilterStrategies;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/hash/BloomFilterStrategies$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lcom/google/common/hash/BloomFilterStrategies;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/hash/BloomFilterStrategies;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_32:Lcom/google/common/hash/BloomFilterStrategies;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_64:Lcom/google/common/hash/BloomFilterStrategies;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/BloomFilterStrategies;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/hash/BloomFilterStrategies;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/hash/BloomFilterStrategies;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/BloomFilterStrategies;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/BloomFilterStrategies;->a:[Lcom/google/common/hash/BloomFilterStrategies;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/hash/BloomFilterStrategies;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/hash/BloomFilterStrategies;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
.end method

.method public abstract synthetic put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
.end method
