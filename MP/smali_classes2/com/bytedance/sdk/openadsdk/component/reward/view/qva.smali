.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Z

.field private final ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private hxw:Z

.field private wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->hxw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->hxw:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 11
    .line 12
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->dxb:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/wuh/agm;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;)V

    const-string p0, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->agm:Z

    .line 2
    .line 3
    return p0
.end method

.method public wuh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->agm:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qva;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
