.class public Lcom/bytedance/sdk/openadsdk/core/rlh/agm;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Ljava/lang/Runnable;

.field private final ez:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

.field private final hxw:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

.field private wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;Lcom/bytedance/sdk/component/adexpress/wuh/nx;Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;Lcom/bytedance/sdk/component/adexpress/wuh/nx;Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rlh/agm$1;

    .line 5
    .line 6
    const-string p2, "dynamic_render_template"

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlh/agm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/agm;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/agm;->hxw:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rlh/agm$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/agm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/agm;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/agm;->agm:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/agm;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/agm;)Lcom/bytedance/sdk/component/adexpress/wuh/nx;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/agm;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/agm;Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/rlh/agm;)Lcom/bytedance/sdk/component/adexpress/wuh/qva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/agm;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/agm;)Ljava/lang/Runnable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/agm;->agm:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/agm;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/agm;->hxw:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public wuh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/agm;->agm:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
