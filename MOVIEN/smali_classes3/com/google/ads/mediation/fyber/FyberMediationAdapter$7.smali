.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->t()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
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
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 25
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-class p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "Unexpected controller type. Expected: %s. Actual: %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 51
    .line 52
    const/16 v1, 0x69

    .line 53
    .line 54
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->q(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$7;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 119
    return-void
.end method
