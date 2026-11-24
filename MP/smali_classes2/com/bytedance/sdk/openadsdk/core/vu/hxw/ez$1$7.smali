.class Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;->ez(Lvu8;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$7;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$7;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->dt(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$7;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->vp(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ze()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
