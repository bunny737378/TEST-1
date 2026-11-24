.class Lcom/bytedance/sdk/openadsdk/core/hxw/hxw$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->hxw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(II)V
    .locals 0

    .line 33
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;)Lcom/bytedance/sdk/openadsdk/ez/ez/wuh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ez/ez/wuh;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->ez()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public hxw(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;)Lcom/bytedance/sdk/openadsdk/ez/ez/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/hxw;)Lcom/bytedance/sdk/openadsdk/ez/ez/wuh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/ez/ez/wuh;->ez()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    return-void
.end method
