.class Lcom/bytedance/sdk/openadsdk/sU/sP$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sU/sP;->Sj(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/sU/sP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sU/sP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sU/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/sU/sP;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sU/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/sU/sP;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sU/sP;->Sj(Lcom/bytedance/sdk/openadsdk/sU/sP;)J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sU/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/sU/sP;

    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sU/sP;->Sj(Lcom/bytedance/sdk/openadsdk/sU/sP;)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sU/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/sU/sP;

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sU/sP;->sP(Lcom/bytedance/sdk/openadsdk/sU/sP;)I

    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-lez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sU/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/sU/sP;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sU/sP;->TKC(Lcom/bytedance/sdk/openadsdk/sU/sP;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sU/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/sU/sP;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sU/sP;->EjP(Lcom/bytedance/sdk/openadsdk/sU/sP;)Lcom/bytedance/sdk/openadsdk/sU/Dq;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sU/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/sU/sP;

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sU/sP;->EjP(Lcom/bytedance/sdk/openadsdk/sU/sP;)Lcom/bytedance/sdk/openadsdk/sU/Dq;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "Automatic detection of stuck"

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sU/Dq;->sP(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sU/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/sU/sP;

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sU/sP;->HiB(Lcom/bytedance/sdk/openadsdk/sU/sP;)Lcom/bytedance/sdk/openadsdk/sU/sP$Sj;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sU/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/sU/sP;

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sU/sP;->HiB(Lcom/bytedance/sdk/openadsdk/sU/sP;)Lcom/bytedance/sdk/openadsdk/sU/sP$Sj;

    .line 73
    :cond_1
    return-void
.end method
