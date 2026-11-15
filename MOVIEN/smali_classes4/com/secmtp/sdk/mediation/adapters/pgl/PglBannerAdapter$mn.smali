.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClose()V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nm:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nm:Z

    .line 41
    :cond_0
    return-void
.end method
