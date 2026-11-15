.class public Lcom/bytedance/sdk/openadsdk/component/reward/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nb/bme/nb;


# instance fields
.field private final bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bme:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

.field private final hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nb:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

.field private final on:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->nb:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->nb:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-void
.end method


# virtual methods
.method public feh()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    .line 21
    const-string v3, "close_callback"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const-string v0, "BVA"

    .line 38
    .line 39
    const-string v1, "reward video onAdClose"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->nb:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdDismissed()V

    .line 58
    :cond_2
    return-void
.end method

.method public nb()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const-string v3, "show_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BVA"

    const-string v1, "reward video onAdShow"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->nb:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdShowed()V

    :cond_2
    return-void
.end method

.method public nb(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BVA"

    const-string v1, "reward video onRewardVerify"

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->nb:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedRewardFail(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    :cond_4
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->nb:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;->feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdClicked()V

    .line 16
    :cond_1
    return-void
.end method
