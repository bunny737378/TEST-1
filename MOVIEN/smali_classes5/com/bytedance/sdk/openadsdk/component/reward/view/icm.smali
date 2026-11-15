.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bjc:Z

.field bme:Z

.field private final cc:Ljava/lang/String;

.field feh:Landroid/os/Handler;

.field private fn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field hkl:Z

.field private icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

.field private mr:Z

.field nb:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

.field private final on:Landroid/app/Activity;

.field private final uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->hkl:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->bjc:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->bme:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->fn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->on:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->cc:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->on:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->cc:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bjc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->bjc:Z

    return v0
.end method

.method public bme()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->feh:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->feh:Landroid/os/Handler;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->feh:Landroid/os/Handler;

    .line 18
    return-object v0
.end method

.method public bz()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq()V

    .line 9
    return-void
.end method

.method public cc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->mr()V

    .line 8
    :cond_0
    return-void
.end method

.method public ekn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/bme/nb;

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public feh()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->emh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->uf()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public feh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->bjc:Z

    return-void
.end method

.method public fn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hkl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->hkl:Z

    return v0
.end method

.method public icm()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->emh()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public jt()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mxq()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->fn()V

    .line 14
    return-void
.end method

.method public mr()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getDynamicShowType()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    return-object v0
.end method

.method public nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->fn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nb(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->feh(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nb(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(IZZ)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tq;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->bme:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->bme:Z

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->fn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->cc:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/tq;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->fn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/icm/icm;Lcom/bytedance/sdk/openadsdk/core/icm/cc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/icm/icm;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 10
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb:Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 12
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/icm/cc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->fn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    xor-int/lit8 v5, v1, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->hkl:Z

    return-void
.end method

.method public on()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->mr:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->mr:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->ekn()V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->feh:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    :cond_2
    return-void
.end method

.method public uf()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wrv()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->smm()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/high16 v1, 0x42b40000    # 90.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    :cond_0
    return-void
.end method

.method public uym()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->fn()V

    .line 8
    :cond_0
    return-void
.end method
