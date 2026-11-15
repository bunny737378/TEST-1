.class Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoStart()V

    .line 18
    :cond_0
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    .line 18
    :cond_0
    return-void
.end method
