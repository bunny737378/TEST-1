.class public final Lcom/vungle/ads/AnalyticsClient$LogLevel$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/AnalyticsClient$LogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient$LogLevel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/vungle/ads/AnalyticsClient$LogLevel;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 21
    invoke-virtual {v1}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_2

    .line 27
    return-object v1

    .line 28
    :cond_2
    return-object v0
.end method
