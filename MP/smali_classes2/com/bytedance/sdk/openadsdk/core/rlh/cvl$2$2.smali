.class Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;->ez(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:I

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;

.field final synthetic ez:I

.field final synthetic hxw:I

.field final synthetic wuh:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;->egr:Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;->ez:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;->wuh:Landroid/os/MessageQueue;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;->hxw:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;->agm:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;->egr:Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;->wuh:Landroid/os/MessageQueue;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;->hxw:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;Landroid/os/MessageQueue;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;->egr:Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;->wuh:Landroid/os/MessageQueue;

    .line 13
    .line 14
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2$2;->agm:I

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;->wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/cvl$2;Landroid/os/MessageQueue;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
