.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nx/hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$7;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$7;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$7;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$7;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rlh()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public ez(ZILjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$7;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rlh:Z

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$7;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$7;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$7;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$7;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(ZILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
