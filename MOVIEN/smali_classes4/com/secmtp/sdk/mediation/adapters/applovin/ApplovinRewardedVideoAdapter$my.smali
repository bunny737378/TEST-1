.class Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$my;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$my;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$my;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 21
    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$my;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$my;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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
    const-string v1, ""

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method
