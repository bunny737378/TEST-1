.class public Lcom/bytedance/sdk/openadsdk/component/hkl/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final feh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nb:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->nb:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 31
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    .line 16
    const-string v3, "close_callback"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    const-string v0, "BVA"

    .line 33
    .line 34
    const-string v1, "full video onAdClose"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->nb:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    .line 45
    :cond_1
    return-void
.end method

.method public nb()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    .line 16
    const-string v3, "show_callback"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    const-string v0, "BVA"

    .line 33
    .line 34
    const-string v1, "full video onAdShow"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->nb:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    .line 45
    :cond_1
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;->nb:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    .line 8
    :cond_0
    return-void
.end method
