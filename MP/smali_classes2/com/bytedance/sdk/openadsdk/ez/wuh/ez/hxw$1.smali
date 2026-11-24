.class Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wuh/hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;->wuh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/ez;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/ez;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;)Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/ez;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method
