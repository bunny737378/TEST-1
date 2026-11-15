.class public final Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;
.super Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->f(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;",
        "onInneractiveFailedAdRequest",
        "",
        "adSpot",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "errorCode",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        "onInneractiveSuccessfulNativeAdRequest",
        "content",
        "Lcom/fyber/inneractive/sdk/external/NativeAdContent;",
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


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;->a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;->a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "onInneractiveFailedAdRequest error: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->d(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 23
    return-void
.end method

.method public onInneractiveSuccessfulNativeAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;->a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 5
    .line 6
    const-string p2, "content is NOT NativeAdContent"

    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->d(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;->a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "getContext(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->c(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;->a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->a(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;->a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->e(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    .line 46
    return-void
.end method
