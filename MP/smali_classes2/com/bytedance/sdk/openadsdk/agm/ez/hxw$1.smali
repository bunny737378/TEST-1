.class Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;->ez(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;IFFFFLandroid/util/SparseArray;Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$ez;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic cg:F

.field final synthetic cvl:Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;

.field final synthetic da:F

.field final synthetic egr:F

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic qva:F

.field final synthetic rlh:Landroid/util/SparseArray;

.field final synthetic wuh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;Lcom/bytedance/sdk/openadsdk/core/wuh/ez;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;FFFFLandroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->cvl:Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->wuh:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->agm:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->egr:F

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->da:F

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->qva:F

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->cg:F

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->rlh:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ez()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->wuh:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public hxw()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->wuh:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->egr:F

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->da:F

    .line 8
    .line 9
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->qva:F

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->cg:F

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->rlh:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public wuh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw$1;->agm:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->cg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
