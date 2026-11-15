.class Lcom/bytedance/sdk/openadsdk/core/model/tq$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/gl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/tq;->fq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$7;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$7;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->fn(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$7;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->fn(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$7;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->fn()V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/mr;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$7;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->fn(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$7;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->fn(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
