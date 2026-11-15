.class Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
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
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

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
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 38
    :cond_1
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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

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
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 31
    :cond_0
    return-void
.end method
