.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->startLoadRewardedVideoAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mm:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mm:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->mn:Lcom/google/android/gms/ads/AdRequest;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    return-void
.end method
