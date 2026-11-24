.class Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/OguryBannerAdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field private final placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->placementId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic onAdClicked(Lcom/ogury/ad/OguryAd;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/OguryAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    check-cast p1, Lcom/ogury/ad/OguryBannerAdView;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->onAdClicked(Lcom/ogury/ad/OguryBannerAdView;)V

    return-void
.end method

.method public onAdClicked(Lcom/ogury/ad/OguryBannerAdView;)V
    .locals 2
    .param p1    # Lcom/ogury/ad/OguryBannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "AdView clicked: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onAdClosed(Lcom/ogury/ad/OguryAd;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/OguryAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    check-cast p1, Lcom/ogury/ad/OguryBannerAdView;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->onAdClosed(Lcom/ogury/ad/OguryBannerAdView;)V

    return-void
.end method

.method public onAdClosed(Lcom/ogury/ad/OguryBannerAdView;)V
    .locals 2
    .param p1    # Lcom/ogury/ad/OguryBannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "AdView ad hidden: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onAdError(Lcom/ogury/ad/OguryAd;Lcom/ogury/ad/OguryAdError;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/OguryAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/OguryAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    check-cast p1, Lcom/ogury/ad/OguryBannerAdView;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->onAdError(Lcom/ogury/ad/OguryBannerAdView;Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public onAdError(Lcom/ogury/ad/OguryBannerAdView;Lcom/ogury/ad/OguryAdError;)V
    .locals 4
    .param p1    # Lcom/ogury/ad/OguryBannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/OguryAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/ogury/ad/OguryAdError;->getType()Lcom/ogury/ad/OguryAdError$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 6
    .line 7
    const-string v1, "AdView ad ("

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 12
    .line 13
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/ogury/core/OguryError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Lcom/ogury/ad/OguryAdError;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p1, v0, v2, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->placementId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ") failed to show with error: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->placementId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ") failed to load with error: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->access$100(Lcom/ogury/ad/OguryAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic onAdImpression(Lcom/ogury/ad/OguryAd;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/OguryAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    check-cast p1, Lcom/ogury/ad/OguryBannerAdView;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->onAdImpression(Lcom/ogury/ad/OguryBannerAdView;)V

    return-void
.end method

.method public onAdImpression(Lcom/ogury/ad/OguryBannerAdView;)V
    .locals 2
    .param p1    # Lcom/ogury/ad/OguryBannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "AdView triggered impression: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lcom/ogury/ad/OguryAd;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/OguryAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    check-cast p1, Lcom/ogury/ad/OguryBannerAdView;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->onAdLoaded(Lcom/ogury/ad/OguryBannerAdView;)V

    return-void
.end method

.method public onAdLoaded(Lcom/ogury/ad/OguryBannerAdView;)V
    .locals 2
    .param p1    # Lcom/ogury/ad/OguryBannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "AdView loaded: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;)Lcom/ogury/ad/OguryBannerAdView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
