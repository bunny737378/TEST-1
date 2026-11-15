.class public final Lcom/google/ads/mediation/mintegral/MintegralFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/ads/mediation/mintegral/MintegralFactory;",
        "",
        "<init>",
        "()V",
        "createSplashAdWrapper",
        "Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;",
        "createInterstitialHandler",
        "Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;",
        "createBidInterstitialHandler",
        "Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;",
        "createMBBannerView",
        "Lcom/mbridge/msdk/out/MBBannerView;",
        "context",
        "Landroid/content/Context;",
        "createMintegralRewardedAdWrapper",
        "Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;",
        "createMintegralBidRewardedAdWrapper",
        "Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;",
        "mintegral_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/ads/mediation/mintegral/MintegralFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/mintegral/MintegralFactory;->a:Lcom/google/ads/mediation/mintegral/MintegralFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createBidInterstitialHandler$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createBidInterstitialHandler$1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b()Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createInterstitialHandler$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createInterstitialHandler$1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public static final d()Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralBidRewardedAdWrapper$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralBidRewardedAdWrapper$1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final e()Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final f()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;-><init>()V

    .line 6
    return-object v0
.end method
