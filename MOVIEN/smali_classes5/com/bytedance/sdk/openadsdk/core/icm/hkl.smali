.class public Lcom/bytedance/sdk/openadsdk/core/icm/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/icm/hkl$feh;,
        Lcom/bytedance/sdk/openadsdk/core/icm/hkl$hkl;,
        Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;
    }
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/sdk/component/adexpress/feh/uf;

.field private bme:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

.field private cc:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final feh:Landroid/content/Context;

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;

.field private icm:I

.field nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private on:I

.field private uym:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->feh:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->bme:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;

    .line 15
    .line 16
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->on:I

    .line 17
    .line 18
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->uym:I

    .line 19
    .line 20
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->icm:I

    .line 21
    move-object v0, p2

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p3

    .line 24
    move-object v5, p4

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;IILjava/lang/String;I)V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;

    .line 30
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/icm/hkl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->hkl()V

    .line 4
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/icm/hkl;)Lcom/bytedance/sdk/component/adexpress/feh/uf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->bjc:Lcom/bytedance/sdk/component/adexpress/feh/uf;

    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/icm/hkl;)Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;

    return-object p0
.end method

.method private hkl()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->cc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->cc:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->cc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/hkl;)Lcom/bytedance/sdk/openadsdk/core/icm/tq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->bme:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    return-object p0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->on:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->uym:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpectExpressWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpectExpressHeight()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/feh;->nb(II)Lcom/bytedance/sdk/openadsdk/core/icm/fq;

    move-result-object v0

    .line 7
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/fq;->nb:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->icm:I

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->feh:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->on:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->feh:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->uym:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->feh:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->on:I

    int-to-float p1, p1

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/icm/fq;->feh:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->uym:I

    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->on:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->feh:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->feh:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->on:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->feh:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->on:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->uym:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->uym:I

    :cond_2
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bjc()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->hkl()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->bjc:Lcom/bytedance/sdk/component/adexpress/feh/uf;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->bme:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    return-void
.end method

.method public nb()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$feh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;)Lcom/bytedance/sdk/openadsdk/core/icm/bme;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/hkl$hkl;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->pwv()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->cc:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;

    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/hkl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/uym;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->bme()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->bme:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->bme:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 28
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->bjc:Lcom/bytedance/sdk/component/adexpress/feh/uf;

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    .line 29
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/feh/uf;->a_(I)V

    :cond_3
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/uf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->bjc:Lcom/bytedance/sdk/component/adexpress/feh/uf;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->nb(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->nb(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/yv;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/yv;)V

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$nb;->nb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
