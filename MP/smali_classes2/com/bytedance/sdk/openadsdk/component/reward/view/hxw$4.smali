.class Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wuh/hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ze()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Landroid/view/ViewGroup;I)Z
    .locals 6

    .line 1
    :try_start_0
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->up()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$4;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/16 v4, 0x9c

    .line 45
    .line 46
    const-string v5, "c6d02fdd73399219d5371ca1e6080248"

    .line 47
    .line 48
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 49
    .line 50
    const-string v2, "ffshmTG5fsaSTvJFnAOlO0jYJJAU+D0="

    .line 51
    .line 52
    const-string v3, "Uv0YhgaeaMSLX8c="

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0
.end method
