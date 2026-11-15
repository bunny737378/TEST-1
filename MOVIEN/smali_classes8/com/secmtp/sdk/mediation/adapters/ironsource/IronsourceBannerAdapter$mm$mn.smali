.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBannerAdClicked(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 12
    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mv(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onBannerAdLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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

.method public onBannerAdShown(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 12
    :cond_0
    return-void
.end method
