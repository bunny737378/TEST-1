.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRewardedAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

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
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->notifyLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onRewardedAdLoaded(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mv:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 17
    .line 18
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm$mm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->setListener(Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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
