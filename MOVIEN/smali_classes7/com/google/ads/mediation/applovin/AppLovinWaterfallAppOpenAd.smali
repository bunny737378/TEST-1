.class public final Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;",
        "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
        "Lcom/applovin/mediation/MaxAdListener;",
        "loadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
        "appLovinInitializer",
        "Lcom/google/ads/mediation/applovin/AppLovinInitializer;",
        "appLovinAdFactory",
        "Lcom/google/ads/mediation/applovin/AppLovinAdFactory;",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V",
        "appLovinAppOpenAd",
        "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
        "appOpenAdCallback",
        "loadAd",
        "",
        "appOpenAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
        "showAd",
        "context",
        "Landroid/content/Context;",
        "onAdLoaded",
        "ad",
        "Lcom/applovin/mediation/MaxAd;",
        "onAdLoadFailed",
        "p0",
        "",
        "appLovinError",
        "Lcom/applovin/mediation/MaxError;",
        "onAdDisplayed",
        "onAdHidden",
        "onAdClicked",
        "onAdDisplayFailed",
        "applovin_release"
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
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

.field public final c:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

.field public d:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field public e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "loadCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appLovinInitializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appLovinAdFactory"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->b:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->c:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->c(Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->c:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->e(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->d:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->d:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "appOpenAdConfiguration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getServerParameters(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "sdkKey"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "com.google.ads.mediation.applovin"

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    const-string v3, "ad_unit_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->b:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v3, Lcom/google/ads/mediation/applovin/a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, v0}, Lcom/google/ads/mediation/applovin/a;-><init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v1, v3}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 64
    .line 65
    const/16 v0, 0x71

    .line 66
    .line 67
    const-string v1, "Ad Unit ID is missing."

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 79
    .line 80
    const/16 v0, 0x6e

    .line 81
    .line 82
    const-string v1, "Missing or invalid SDK Key."

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 91
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "appLovinError"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v2, "com.applovin.sdk"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 33
    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 20
    :cond_1
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "appLovinError"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string v2, "com.applovin.sdk"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 31
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 16
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->d:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->d:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;->e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 33
    .line 34
    const-string v1, "Ad is not ready to be displayed"

    .line 35
    .line 36
    const-string v2, "com.google.ads.mediation.applovin"

    .line 37
    .line 38
    const/16 v3, 0x6a

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method
