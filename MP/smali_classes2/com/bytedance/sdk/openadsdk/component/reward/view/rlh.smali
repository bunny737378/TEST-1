.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field agm:Z

.field private final cg:Ljava/lang/String;

.field private cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final da:Landroid/app/Activity;

.field egr:Z

.field ez:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

.field hxw:Z

.field private final qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

.field private tk:Z

.field wuh:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->hxw:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->agm:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->egr:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->da:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->cg:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->da:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->cg:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->agm:Z

    .line 2
    .line 3
    return p0
.end method

.method public cg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->fvk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cvl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->gb()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public da()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->tk:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->tk:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ux()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public egr()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    return-object p0
.end method

.method public ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez(ILjava/lang/String;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->wuh(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(IZ)V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(IZZ)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fsy;)V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->egr:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->egr:Z

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->cg:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    xor-int/lit8 v5, p0, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    if-nez p0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/rlh/qva;Lcom/bytedance/sdk/openadsdk/core/rlh/da;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/rlh/qva;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/rlh/da;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->hxw:Z

    return-void
.end method

.method public fvk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vp()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x42b40000    # 90.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    const/16 v4, 0xf4

    .line 69
    .line 70
    const-string v5, "a8e0fb87f9a4db06991987e95b2fe49b"

    .line 71
    .line 72
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 73
    .line 74
    const-string v2, "aes6lBG4T9KMRvJFnAOlO0jYJJEGs0XGmUXCSQ=="

    .line 75
    .line 76
    const-string v3, "WuongBCoRcaZRcJJ"

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->hxw:Z

    .line 2
    .line 3
    return p0
.end method

.method public nx()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->zqm()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ppv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 6
    .line 7
    instance-of p0, p0, Lcom/bytedance/sdk/component/adexpress/egr/ez;

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public qva()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->vu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rlh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cmv()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public tk()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getDynamicShowType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public vu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->uzo()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->vu()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public wuh()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cmv()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->fvk()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->wuh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->agm:Z

    return-void
.end method
