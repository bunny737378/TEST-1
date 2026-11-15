.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 42
    :cond_0
    return-void
.end method
