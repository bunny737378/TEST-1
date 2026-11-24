.class public Lcom/bytedance/sdk/openadsdk/uzo/wuh/cg;
.super Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)V
    .locals 6

    .line 1
    const/16 v4, 0x7d0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/cg;->agm:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->agm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public da()I
    .locals 0

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    return p0
.end method

.method public ez()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/cg;->agm:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->ez()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hxw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->ez:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/da;->ez(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/cg;->agm:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public ppv()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/cg;->agm:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->ppv()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    return v2
.end method

.method public wuh(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->rlh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/cg;->agm:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->cg()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/cg;->agm:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->cg()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/cg;->agm:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/cg;->agm:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/cg;->ez()V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method
