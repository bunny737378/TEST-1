.class Lcom/bytedance/sdk/openadsdk/core/hxw/ez$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hxw/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->hxw(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->agm(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->getCurView()Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->egr(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->da()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;I)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
