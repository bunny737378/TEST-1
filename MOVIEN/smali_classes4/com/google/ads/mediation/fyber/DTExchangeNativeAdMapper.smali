.class public final Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$Companion;,
        Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$NativeMappedImage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0002\"#B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ8\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0002J\u001a\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000bH\u0002J\u0008\u0010!\u001a\u00020\rH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
        "adLoadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "mediationNativeAdCallback",
        "nativeAdSpot",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "adContent",
        "Lcom/fyber/inneractive/sdk/external/NativeAdContent;",
        "loadAd",
        "",
        "mediationNativeAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
        "trackViews",
        "containerView",
        "Landroid/view/View;",
        "clickableAssetViews",
        "",
        "",
        "nonClickableAssetViews",
        "mapAssetNameToViewTag",
        "nativeAdAssetName",
        "reportErrorAndDestroy",
        "message",
        "errorCode",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        "mapNativeAd",
        "context",
        "Landroid/content/Context;",
        "nativeAdContent",
        "destroy",
        "NativeMappedImage",
        "Companion",
        "dtexchange_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDTExchangeNativeAdMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DTExchangeNativeAdMapper.kt\ncom/google/ads/mediation/fyber/DTExchangeNativeAdMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$Companion;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public d:Lcom/fyber/inneractive/sdk/external/NativeAdContent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->e:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adLoadCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->h(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->i(Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->d:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->destroy()V

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->d:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 25
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "mediationNativeAdConfiguration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "getBidResponse(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberFactory;->b()Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberFactory;->c()Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    new-instance v4, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$1;-><init>(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/flow/j0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/flow/s0;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    .line 58
    .line 59
    new-instance v3, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;-><init>(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 69
    .line 70
    new-instance v2, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;-><init>(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->c(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->loadAd(Ljava/lang/String;)V

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 89
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x17e926

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_0
    const-string v0, "3004"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p1, "DESCRIPTION"

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :pswitch_1
    const-string v0, "3003"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string p1, "ICON"

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_2
    const-string v0, "3002"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    const-string p1, "CTA"

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_3
    const-string v0, "3001"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    const-string p1, "TITLE"

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_4
    const-string v0, "3009"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :goto_0
    const-string p1, "OTHER"

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_5
    const-string p1, "RATING"

    .line 75
    :goto_1
    return-object p1

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :pswitch_data_0
    .packed-switch 0x17e91e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/external/MediaView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->bindMediaView(Lcom/fyber/inneractive/sdk/external/MediaView;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->d:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getAdTitle()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getAdDescription()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getAppIcon()Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$NativeMappedImage;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$NativeMappedImage;-><init>(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getAdCallToAction()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getRating()Ljava/lang/Float;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result p1

    .line 71
    float-to-double v0, p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getMediaAspectRatio()Ljava/lang/Float;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaContentAspectRatio(F)V

    .line 92
    :cond_6
    const/4 p1, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 99
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DTExchangeNativeAdMapper"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 29
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "containerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "clickableAssetViews"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "nonClickableAssetViews"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p3, "ROOT"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->d:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string v0, "MEDIA_VIEW"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object p3, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->d:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    check-cast p1, Landroid/view/ViewGroup;

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v1, v0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p1, v1, v0, p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->registerViewsForInteraction(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/external/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 98
    :cond_3
    return-void
.end method
