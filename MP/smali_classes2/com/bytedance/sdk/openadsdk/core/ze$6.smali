.class Lcom/bytedance/sdk/openadsdk/core/ze$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/go$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ze;->wuh(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/view/ViewGroup;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/ze;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ze;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/ze;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ze$6;->ez:Landroid/view/ViewGroup;

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
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/ze;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze$6;->ez:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/ze;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ez(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/ze;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ze;->wuh(Lcom/bytedance/sdk/openadsdk/core/ze;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ze;->wuh(Lcom/bytedance/sdk/openadsdk/core/ze;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/uzo/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ze$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/ze;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze$6;->ez:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/ze;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ez(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ze$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/ze;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze$6;->ez:Landroid/view/ViewGroup;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/ze;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public wuh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/ze;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ze;->agm(Lcom/bytedance/sdk/openadsdk/core/ze;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
