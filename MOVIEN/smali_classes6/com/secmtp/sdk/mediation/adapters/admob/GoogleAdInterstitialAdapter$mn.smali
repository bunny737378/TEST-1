.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mn;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mn;->mm:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->mn:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    :goto_0
    return-void
.end method
