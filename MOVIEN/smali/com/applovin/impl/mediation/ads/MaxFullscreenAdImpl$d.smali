.class final enum Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

.field public static final enum c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

.field public static final enum d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

.field private static final synthetic e:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "none"

    .line 6
    .line 7
    const-string v3, "NONE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 13
    .line 14
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "failover_cache"

    .line 18
    .line 19
    const-string v3, "FAILOVER_CACHE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "preloaded_ads_queue"

    .line 30
    .line 31
    const-string v3, "PRELOADED_ADS_QUEUE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->a()[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->e:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;
    .locals 3

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    filled-new-array {v0, v1, v2}, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->e:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->a:Ljava/lang/String;

    return-object v0
.end method
