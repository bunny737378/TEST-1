.class public Lcom/bytedance/sdk/openadsdk/component/feh;
.super Lcom/bytedance/sdk/openadsdk/component/hkl;
.source "SourceFile"


# instance fields
.field private final bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

.field private jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

.field private uf:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/nb;IZLcom/bytedance/sdk/openadsdk/component/cc/nb;Lcom/bytedance/sdk/openadsdk/component/on/feh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/hkl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/nb;IZLcom/bytedance/sdk/openadsdk/component/cc/nb;)V

    .line 4
    .line 5
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    .line 6
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/feh;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb()V

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/feh;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/feh;)Lcom/bytedance/sdk/openadsdk/component/icm/feh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/feh;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/feh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->uf:Z

    return p1
.end method


# virtual methods
.method public bjc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->getDynamicShowType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bme()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq()V

    .line 8
    :cond_0
    return-void
.end method

.method public feh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mxq()V

    return-void
.end method

.method public hkl()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->hkl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn()V

    :cond_0
    return-void
.end method

.method public nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public nb()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/cc/nb;Lcom/bytedance/sdk/openadsdk/component/icm/feh;)Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/feh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/feh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/feh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    .line 16
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/icm/icm;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/nb/feh;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/cc/nb;Lcom/bytedance/sdk/openadsdk/component/icm/feh;)Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    .line 18
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/icm/cc;)V

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/feh$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/feh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/feh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/feh$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/feh$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/feh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/feh/hkl;)V

    return-void
.end method

.method public nb(IZ)V
    .locals 5

    .line 21
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(IZ)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    if-eqz p2, :cond_0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/cc/nb;->hkl()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public nb(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->nb(JJ)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->uym:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/nb/nb;->nb(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const-string v4, "open_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->bz:Lcom/bytedance/sdk/openadsdk/component/on/feh;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->ekn:Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/icm/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/nb;Lcom/bytedance/sdk/openadsdk/component/on/feh;Lcom/bytedance/sdk/openadsdk/component/cc/nb;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/on/nb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme:Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/icm/feh;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/feh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/feh;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mxq(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hkl;->bjc:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/feh;->jt:Lcom/bytedance/sdk/openadsdk/component/icm/feh;

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
