.class public final Lcom/vungle/ads/y$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/y;
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
    invoke-direct {p0}, Lcom/vungle/ads/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdSizeWithWidth(Landroid/content/Context;I)Lcom/vungle/ads/y;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/w;->INSTANCE:Lcom/vungle/ads/internal/util/w;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/w;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Lkotlin/Pair;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    if-gez p2, :cond_0

    .line 25
    move p2, v1

    .line 26
    :cond_0
    new-instance v0, Lcom/vungle/ads/y;

    .line 28
    invoke-direct {v0, p2, p1}, Lcom/vungle/ads/y;-><init>(II)V

    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/y;->getWidth()I

    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 38
    invoke-virtual {v0, p2}, Lcom/vungle/ads/y;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 41
    :cond_1
    invoke-virtual {v0, p2}, Lcom/vungle/ads/y;->setAdaptiveHeight$vungle_ads_release(Z)V

    .line 44
    return-object v0
.end method

.method public final getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/y;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    move p2, v0

    .line 8
    :cond_1
    new-instance v0, Lcom/vungle/ads/y;

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/y;-><init>(II)V

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/y;->getWidth()I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 20
    invoke-virtual {v0, p2}, Lcom/vungle/ads/y;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/vungle/ads/y;->getHeight()I

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 29
    invoke-virtual {v0, p2}, Lcom/vungle/ads/y;->setAdaptiveHeight$vungle_ads_release(Z)V

    .line 32
    :cond_3
    return-object v0
.end method

.method public final getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/y;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "placementId"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 8
    invoke-virtual {v0, p3}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/g;

    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/g;->isInline()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    sget-object p3, Lcom/vungle/ads/y;->Companion:Lcom/vungle/ads/y$a;

    .line 26
    invoke-virtual {p3, p1, p2}, Lcom/vungle/ads/y$a;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/y;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p3, Lcom/vungle/ads/y;->MREC:Lcom/vungle/ads/y;

    .line 33
    invoke-virtual {p3}, Lcom/vungle/ads/y;->getWidth()I

    .line 36
    move-result v0

    .line 37
    if-lt p1, v0, :cond_2

    .line 39
    invoke-virtual {p3}, Lcom/vungle/ads/y;->getHeight()I

    .line 42
    move-result v0

    .line 43
    if-lt p2, v0, :cond_2

    .line 45
    return-object p3

    .line 46
    :cond_2
    sget-object p3, Lcom/vungle/ads/y;->BANNER_LEADERBOARD:Lcom/vungle/ads/y;

    .line 48
    invoke-virtual {p3}, Lcom/vungle/ads/y;->getWidth()I

    .line 51
    move-result v0

    .line 52
    if-lt p1, v0, :cond_3

    .line 54
    invoke-virtual {p3}, Lcom/vungle/ads/y;->getHeight()I

    .line 57
    move-result v0

    .line 58
    if-lt p2, v0, :cond_3

    .line 60
    return-object p3

    .line 61
    :cond_3
    sget-object p3, Lcom/vungle/ads/y;->BANNER:Lcom/vungle/ads/y;

    .line 63
    invoke-virtual {p3}, Lcom/vungle/ads/y;->getWidth()I

    .line 66
    move-result v0

    .line 67
    if-lt p1, v0, :cond_4

    .line 69
    invoke-virtual {p3}, Lcom/vungle/ads/y;->getHeight()I

    .line 72
    move-result v0

    .line 73
    if-lt p2, v0, :cond_4

    .line 75
    return-object p3

    .line 76
    :cond_4
    sget-object p3, Lcom/vungle/ads/y;->BANNER_SHORT:Lcom/vungle/ads/y;

    .line 78
    invoke-virtual {p3}, Lcom/vungle/ads/y;->getWidth()I

    .line 81
    move-result v0

    .line 82
    if-lt p1, v0, :cond_5

    .line 84
    invoke-virtual {p3}, Lcom/vungle/ads/y;->getHeight()I

    .line 87
    move-result v0

    .line 88
    if-lt p2, v0, :cond_5

    .line 90
    return-object p3

    .line 91
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/y$a;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/y;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
