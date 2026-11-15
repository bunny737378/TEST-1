.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->yv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;Z)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->uu:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/util/Map;Lcom/google/android/gms/ads/AdValue;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 63
    :cond_0
    return-void
.end method
