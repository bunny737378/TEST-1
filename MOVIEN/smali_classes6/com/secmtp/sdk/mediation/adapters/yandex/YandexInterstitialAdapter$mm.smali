.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
    .locals 2
    .param p1    # Lcom/yandex/mobile/ads/common/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 1
    .param p1    # Lcom/yandex/mobile/ads/common/ImpressionData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mv:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->mv:Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 25
    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 0

    return-void
.end method
