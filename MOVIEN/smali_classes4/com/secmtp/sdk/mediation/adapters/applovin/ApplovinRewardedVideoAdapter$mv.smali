.class Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :catchall_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->nn:Z

    .line 36
    return-void
.end method
