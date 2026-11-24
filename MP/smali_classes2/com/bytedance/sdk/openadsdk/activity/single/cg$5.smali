.class Lcom/bytedance/sdk/openadsdk/activity/single/cg$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/activity/single/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/cg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$5;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$5;->ez:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;)V
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$5;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$5;->ez:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/ow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ow;->ez()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/ow;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ow;->wuh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$5;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->wuh:Z

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$5;->ez:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
