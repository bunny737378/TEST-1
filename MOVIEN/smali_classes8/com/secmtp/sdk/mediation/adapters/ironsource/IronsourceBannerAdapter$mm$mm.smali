.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;


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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mv(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onBannerAdLoaded(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->my:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    .line 17
    .line 18
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm$mm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->setListener(Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 49
    :cond_0
    return-void
.end method
