.class final Lcom/bytedance/sdk/openadsdk/common/ez$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ez;->ez(Lcom/bytedance/sdk/openadsdk/common/vu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/common/vu;

.field final synthetic ez:Ljava/lang/String;

.field final synthetic hxw:Landroid/view/View;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/vu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ez$2;->ez:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ez$2;->hxw:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/ez$2;->agm:Lcom/bytedance/sdk/openadsdk/common/vu;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ez$2;->hxw:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ez$2;->ez:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ez$2;->agm:Lcom/bytedance/sdk/openadsdk/common/vu;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vu;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 15
    .line 16
    const-string p1, "force_button_tracker"

    .line 17
    .line 18
    const-string v0, "click"

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
