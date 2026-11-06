.class Lcom/bytedance/sdk/openadsdk/dNu/Sj$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Z

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/dNu/Sj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dNu/Sj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj$3;->sP:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj$3;->Sj:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj$3;->sP:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->EjP(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)I

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj$3;->Sj:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj$3;->sP:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->HiB(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Lcom/bytedance/sdk/openadsdk/dNu/TKC/Sj;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dNu/TKC/Sj;->Sj()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v2, v0, v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj$3;->sP:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->HiB(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Lcom/bytedance/sdk/openadsdk/dNu/TKC/Sj;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dNu/TKC/Sj;->Sj(J)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->sP()J

    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v2, v0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj$3;->sP:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Lcom/bytedance/sdk/openadsdk/dNu/sP;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dNu/sP;->getUploadIntervalTime()I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    cmp-long v0, v2, v0

    .line 60
    if-gez v0, :cond_1

    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj$3;->sP:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Lcom/bytedance/sdk/openadsdk/dNu/sP;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dNu/sP;->getHandler()Landroid/os/Handler;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj$3;->sP:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Lcom/bytedance/sdk/openadsdk/dNu/sP;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dNu/sP;->getHandler()Landroid/os/Handler;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj$3;->sP:Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    .line 87
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->vS(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Ljava/lang/Runnable;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_2
    return-void

    .line 95
    :goto_0
    const-string v1, "BusMonitorCenter"

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void
.end method
