.class Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/S2SRewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->vm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->my:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->my:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->vn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->vv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 30
    :cond_1
    return-void
.end method

.method public onRewardServerFailed()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Facebook: onRewardServerFailed() "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onRewardServerSuccess()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Facebook: onRewardServerSuccess() "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->wu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->wv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 22
    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->vw(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->vy(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->wm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->wn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 43
    :cond_1
    return-void
.end method
