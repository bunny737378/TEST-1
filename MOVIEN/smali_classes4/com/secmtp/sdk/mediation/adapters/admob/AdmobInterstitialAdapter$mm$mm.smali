.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;

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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->nv:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/util/Map;Lcom/google/android/gms/ads/AdValue;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 53
    :cond_0
    return-void
.end method
