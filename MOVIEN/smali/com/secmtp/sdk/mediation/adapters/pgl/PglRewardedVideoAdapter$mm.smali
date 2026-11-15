.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 2
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->vu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->vv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 6
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->vw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method
