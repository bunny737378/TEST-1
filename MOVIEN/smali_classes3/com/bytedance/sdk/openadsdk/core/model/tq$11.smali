.class Lcom/bytedance/sdk/openadsdk/core/model/tq$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$11;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$11;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$11;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/tq;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$11;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bme(Lcom/bytedance/sdk/openadsdk/core/model/tq;)J

    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JZ)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tq$11;->nb:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->on(Lcom/bytedance/sdk/openadsdk/core/model/tq;)V

    .line 41
    :cond_0
    return-void
.end method
