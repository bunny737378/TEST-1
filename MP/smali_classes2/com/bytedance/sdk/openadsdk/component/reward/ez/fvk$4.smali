.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/qva/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->vu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "overlay"

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->egr(Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rlh()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
