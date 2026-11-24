.class Lcom/bytedance/sdk/openadsdk/core/hxw/egr$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qva/hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->egr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$4;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$4;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->da(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$4;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ez(ZIFI)V
    .locals 0

    .line 30
    return-void
.end method

.method public ez(ZIIZZ)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$4;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$4;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;I)I

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$4;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez(I)V

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$4;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh(I)V

    return-void
.end method
