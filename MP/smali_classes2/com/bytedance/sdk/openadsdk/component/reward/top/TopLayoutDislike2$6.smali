.class Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initListener(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$000(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$000(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;->hxw(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "click"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    const-string v0, "force_button_tracker"

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
