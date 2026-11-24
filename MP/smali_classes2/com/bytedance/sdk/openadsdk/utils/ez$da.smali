.class Lcom/bytedance/sdk/openadsdk/utils/ez$da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "da"
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/utils/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ez$da;->ez:Lcom/bytedance/sdk/openadsdk/utils/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/ez$da;->ez:Lcom/bytedance/sdk/openadsdk/utils/ez;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ez;->ez(Lcom/bytedance/sdk/openadsdk/utils/ez;)Lcom/bytedance/sdk/openadsdk/utils/ez$ez;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x3e9

    .line 22
    .line 23
    iput v1, p0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const-wide/16 v1, 0x7530

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
