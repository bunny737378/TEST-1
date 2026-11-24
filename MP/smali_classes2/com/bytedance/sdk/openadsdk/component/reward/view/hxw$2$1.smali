.class Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$2;->ez(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$2$1;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$2$1;->ez:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$2$1;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp:Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$2$1;->ez:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->rlh()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/da;->cvl()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
