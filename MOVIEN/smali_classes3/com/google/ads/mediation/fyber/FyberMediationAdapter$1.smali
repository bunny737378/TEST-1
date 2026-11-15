.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field public final synthetic c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->m(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 47
    return-void
.end method
