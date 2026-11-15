.class Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mm(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public onAdClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public onAdPlayComplete()V
    .locals 0

    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/kwai/network/sdk/constant/KwaiError;)V
    .locals 2
    .param p1    # Lcom/kwai/network/sdk/constant/KwaiError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
