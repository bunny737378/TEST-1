.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
    .locals 3
    .param p1    # Lcom/yandex/mobile/ads/common/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 3
    .line 4
    const/16 v1, 0x63

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;I)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "4006"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 46
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 0

    return-void
.end method
