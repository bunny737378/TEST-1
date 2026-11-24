.class Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;
.implements Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BiddingAdViewListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 7
    .line 8
    return-void
.end method

.method private createExtraInfo(Lcom/unity3d/ironsourceads/banner/BannerAdView;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->getAdInfo()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;->getAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "creative_id"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public onBannerAdClicked(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 2
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    .line 2
    .line 3
    const-string v1, "AdView ad clicked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->createExtraInfo(Lcom/unity3d/ironsourceads/banner/BannerAdView;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$400(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AdView ad failed to load for bidding instance with error: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBannerAdLoaded(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 3
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AdView loaded for instance ID: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->getAdInfo()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;->getInstanceId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$902(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/unity3d/ironsourceads/banner/BannerAdView;)Lcom/unity3d/ironsourceads/banner/BannerAdView;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;)Lcom/unity3d/ironsourceads/banner/BannerAdView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->setListener(Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;)Lcom/unity3d/ironsourceads/banner/BannerAdView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->createExtraInfo(Lcom/unity3d/ironsourceads/banner/BannerAdView;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, v1, p0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onBannerAdShown(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 2
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    .line 2
    .line 3
    const-string v1, "AdView ad displayed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingAdViewListener;->createExtraInfo(Lcom/unity3d/ironsourceads/banner/BannerAdView;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
