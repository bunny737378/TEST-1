.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    .line 2
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->mu:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->mv:Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->mv:Ljava/util/Map;

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    .line 5
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    .line 6
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
