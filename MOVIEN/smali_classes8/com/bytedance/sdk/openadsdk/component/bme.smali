.class public Lcom/bytedance/sdk/openadsdk/component/bme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;


# instance fields
.field private final feh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nb:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bme;->nb:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 21
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BVA"

    .line 3
    .line 4
    const-string v1, "onAdSkip"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme;->nb:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    .line 24
    :cond_0
    return-void
.end method

.method public hkl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme;->nb:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    .line 17
    :cond_0
    return-void
.end method

.method public nb()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, "BVA"

    .line 14
    .line 15
    const-string v1, "onAdShow"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme;->nb:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    .line 26
    :cond_1
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BVA"

    .line 3
    .line 4
    const-string v1, "onAdClicked"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bme;->nb:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    .line 15
    :cond_0
    return-void
.end method
