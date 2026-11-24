.class Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$3;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$3;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->ndr(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Ljw8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$3;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->ux()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$3;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->iu(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Ljw8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljw8;->ez()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
