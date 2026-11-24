.class Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$7;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ez/agm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->agm(Lcom/bytedance/sdk/component/cvl/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/egr/nx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$7;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/agm;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/egr/nx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/agm;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$7;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ppv(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$7;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ppv(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$7;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x64

    .line 27
    .line 28
    if-lt p2, p0, :cond_0

    .line 29
    .line 30
    const/16 p2, 0x63

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
