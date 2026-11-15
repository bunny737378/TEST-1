.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 5

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;

    .line 2
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;

    .line 3
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const-string v0, ""

    const-string v1, "Pangle: pagNativeAd = null"

    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;

    .line 5
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;

    iget-object v3, v3, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    iget-object v3, v3, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mw:Ljava/util/Map;

    invoke-virtual {v2, v0, v3}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mw:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;

    iget-object v3, v2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mn:Landroid/content/Context;

    iget-object v4, v2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    iget-object v4, v4, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mn:Ljava/lang/String;

    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mm:Ljava/util/Map;

    invoke-direct {v1, v3, v4, p1, v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Ljava/util/Map;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;

    .line 9
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;

    .line 12
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
