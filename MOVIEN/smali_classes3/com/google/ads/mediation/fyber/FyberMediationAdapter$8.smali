.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;
.super Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->u()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 12
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 12
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 12
    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 12
    return-void
.end method
