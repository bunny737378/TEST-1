.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lbt$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux$1;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;->ez()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 0

    .line 1
    return-void
.end method
