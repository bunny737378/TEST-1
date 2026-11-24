.class Lcom/bytedance/sdk/component/rlh/ez/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rlh/ez/ez;->ez(Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/os/Handler;

.field final synthetic hxw:Lcom/bytedance/sdk/component/rlh/ez/ez;

.field final synthetic wuh:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rlh/ez/ez;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rlh/ez/ez$1;->hxw:Lcom/bytedance/sdk/component/rlh/ez/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rlh/ez/ez$1;->ez:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/rlh/ez/ez$1;->wuh:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rlh/ez/ez$1;->hxw:Lcom/bytedance/sdk/component/rlh/ez/ez;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rlh/ez/ez$1;->ez:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/rlh/ez/ez$1;->wuh:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/rlh/ez/ez;->ez(Lcom/bytedance/sdk/component/rlh/ez/ez;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
