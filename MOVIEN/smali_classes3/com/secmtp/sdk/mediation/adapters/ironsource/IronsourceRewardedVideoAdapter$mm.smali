.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->notifyLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mu:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mu:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->loadAd(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mm:Landroid/content/Context;

    .line 41
    .line 42
    instance-of v1, v1, Landroid/app/Activity;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 47
    .line 48
    const-string v2, "Ironsource context must be activity."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->notifyLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    new-array v2, v2, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mm:Landroid/content/Context;

    .line 82
    .line 83
    check-cast v2, Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 86
    .line 87
    iget-object v4, v3, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v4, v3}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->loadRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->notifyLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_1
    return-void
.end method
