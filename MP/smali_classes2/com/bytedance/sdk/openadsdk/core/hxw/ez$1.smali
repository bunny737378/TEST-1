.class Lcom/bytedance/sdk/openadsdk/core/hxw/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lbt$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdDismissed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
