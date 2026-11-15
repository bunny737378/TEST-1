.class Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/ads/AdView;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mn:Lcom/facebook/ads/AdView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBannerAdapter;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 10
    :cond_0
    return-void
.end method
