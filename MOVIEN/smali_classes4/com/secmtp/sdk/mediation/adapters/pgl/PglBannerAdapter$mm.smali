.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 2
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const-string v1, "TTAD is null!"

    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 6
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const-string v1, "TTBannerView is null!"

    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 7
    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 8
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mu:Landroid/view/View;

    .line 9
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nm:Z

    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 14
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
