.class public Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;
.super Lcom/bytedance/sdk/openadsdk/core/hxw/agm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private cg:Lcom/bytedance/sdk/openadsdk/ez/ez/wuh;

.field private cvl:I

.field private rlh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->rlh:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->cvl:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->cvl:I

    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;)Lcom/bytedance/sdk/openadsdk/ez/ez/wuh;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->cg:Lcom/bytedance/sdk/openadsdk/ez/ez/wuh;

    return-object p0
.end method


# virtual methods
.method public agm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->qd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->rlh:I

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->agm()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ez()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ze()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->cvl:I

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/ez/ez/wuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->rek()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->cg:Lcom/bytedance/sdk/openadsdk/ez/ez/wuh;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->cvl:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->getVideoModel()Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public hxw()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->ez:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->da:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->qva:Z

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->rlh:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->agm(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 33
    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->egr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 55
    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw$2;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->ka()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
