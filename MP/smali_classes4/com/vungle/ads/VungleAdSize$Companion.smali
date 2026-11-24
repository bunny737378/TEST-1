.class public final Lcom/vungle/ads/VungleAdSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/VungleAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007R\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/VungleAdSize$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "Lcom/vungle/ads/VungleAdSize;",
        "getAdSizeWithWidth",
        "height",
        "getAdSizeWithWidthAndHeight",
        "",
        "placementId",
        "getValidAdSizeFromSize",
        "BANNER",
        "Lcom/vungle/ads/VungleAdSize;",
        "BANNER_LEADERBOARD",
        "BANNER_SHORT",
        "MREC",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/VungleAdSize$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdSizeWithWidth(Landroid/content/Context;I)Lcom/vungle/ads/VungleAdSize;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;)Lej5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lej5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_0
    new-instance p1, Lcom/vungle/ads/VungleAdSize;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x1

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveHeight$vungle_ads_release(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    new-instance p0, Lcom/vungle/ads/VungleAdSize;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveHeight$vungle_ads_release(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-object p0
.end method

.method public final getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/n3;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/n3;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_4

    .line 20
    .line 21
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p2, v0, :cond_0

    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_0
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p2, v0, :cond_1

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_1
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt p1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt p2, v0, :cond_2

    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_2
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt p1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt p2, v0, :cond_3

    .line 79
    .line 80
    return-object p3

    .line 81
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
