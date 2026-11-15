.class Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->mm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 38
    :cond_1
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->vm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 37
    :cond_1
    return-void
.end method
