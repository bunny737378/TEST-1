.class public final Lez/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/e$b;,
        Lez/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lez/e$b;


# instance fields
.field private friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private healthPercentile:Ljava/lang/Float;

.field private inGamePurchasesUSD:Ljava/lang/Float;

.field private levelPercentile:Ljava/lang/Float;

.field private page:Ljava/lang/String;

.field private sessionDuration:Ljava/lang/Integer;

.field private sessionStartTime:Ljava/lang/Integer;

.field private signupDate:Ljava/lang/Integer;

.field private timeSpent:Ljava/lang/Integer;

.field private userID:Ljava/lang/String;

.field private userLevelPercentile:Ljava/lang/Float;

.field private userScorePercentile:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lez/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lez/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lez/e;->Companion:Lez/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lkotlinx/serialization/internal/w1;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    const/4 v0, 0x0

    if-nez p14, :cond_0

    iput-object v0, p0, Lez/e;->levelPercentile:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lez/e;->levelPercentile:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lez/e;->page:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lez/e;->page:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lez/e;->timeSpent:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lez/e;->timeSpent:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lez/e;->signupDate:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lez/e;->signupDate:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lez/e;->userScorePercentile:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lez/e;->userScorePercentile:Ljava/lang/Float;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lez/e;->userID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lez/e;->userID:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lez/e;->friends:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lez/e;->friends:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lez/e;->userLevelPercentile:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lez/e;->userLevelPercentile:Ljava/lang/Float;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lez/e;->healthPercentile:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lez/e;->healthPercentile:Ljava/lang/Float;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lez/e;->sessionStartTime:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lez/e;->sessionStartTime:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lez/e;->sessionDuration:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lez/e;->sessionDuration:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_b

    iput-object v0, p0, Lez/e;->inGamePurchasesUSD:Ljava/lang/Float;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lez/e;->inGamePurchasesUSD:Ljava/lang/Float;

    :goto_b
    return-void
.end method

.method private static synthetic getFriends$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getHealthPercentile$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getInGamePurchasesUSD$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getLevelPercentile$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPage$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSessionDuration$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSessionStartTime$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSignupDate$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTimeSpent$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getUserID$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getUserLevelPercentile$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getUserScorePercentile$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lez/e;Le00/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0xaee0

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setFriends(Ljava/util/List;)Lez/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lez/e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lez/e;->friends:Ljava/util/List;

    return-object p0
.end method

.method public final setHealthPercentile(F)Lez/e;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/q;->isInRange(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lez/e;->healthPercentile:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setInGamePurchasesUSD(F)Lez/e;
    .locals 6

    sget-object v0, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/q;->isInRange$default(Lcom/vungle/ads/internal/util/q;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lez/e;->inGamePurchasesUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setLevelPercentile(F)Lez/e;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/q;->isInRange(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lez/e;->levelPercentile:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setPage(Ljava/lang/String;)Lez/e;
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lez/e;->page:Ljava/lang/String;

    return-object p0
.end method

.method public final setSessionDuration(I)Lez/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lez/e;->sessionDuration:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSessionStartTime(I)Lez/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lez/e;->sessionStartTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSignupDate(I)Lez/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lez/e;->signupDate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTimeSpent(I)Lez/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lez/e;->timeSpent:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lez/e;
    .locals 1

    const-string v0, "userID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lez/e;->userID:Ljava/lang/String;

    return-object p0
.end method

.method public final setUserLevelPercentile(F)Lez/e;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/q;->isInRange(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lez/e;->userLevelPercentile:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setUserScorePercentile(F)Lez/e;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/q;->isInRange(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lez/e;->userScorePercentile:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method
