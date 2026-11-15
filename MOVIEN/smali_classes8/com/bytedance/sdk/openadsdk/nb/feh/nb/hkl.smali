.class public Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;
.super Lcom/bytedance/sdk/openadsdk/nb/feh/cc;
.source "SourceFile"


# instance fields
.field protected final cc:Landroid/content/Context;

.field private ekn:Z

.field protected fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

.field protected icm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected mr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;IZ)V

    .line 6
    .line 7
    const-string p2, "embeded_ad"

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->mr:Ljava/lang/String;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->ekn:Z

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mxq(I)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->cc:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->icm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->nb()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->feh()V

    .line 33
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Lcom/bytedance/sdk/openadsdk/core/po;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->nb:Lcom/bytedance/sdk/openadsdk/core/po;

    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Lcom/bytedance/sdk/openadsdk/nb/feh/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$1;-><init>(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/feh/hkl;)V

    :cond_0
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Lcom/bytedance/sdk/openadsdk/nb/feh/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Lcom/bytedance/sdk/openadsdk/nb/feh/nb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    return-object p0
.end method

.method private nb(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bme;->nb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 9
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->cc:Landroid/content/Context;

    .line 12
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->cc:Landroid/content/Context;

    .line 13
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 16
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->nb(FF)V

    return-void
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Lcom/bytedance/sdk/openadsdk/nb/feh/nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 3
    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->ekn:Z

    .line 3
    return p0
.end method


# virtual methods
.method public bjc()Lcom/bytedance/sdk/openadsdk/core/icm/tq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    return-object v0
.end method

.method public bme()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mxq()V

    :cond_0
    return-void
.end method

.method public hkl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$2;-><init>(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public nb()V
    .locals 5

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->cc:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->icm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->mr:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->hkl()V

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->ekn:Z

    return-void
.end method
