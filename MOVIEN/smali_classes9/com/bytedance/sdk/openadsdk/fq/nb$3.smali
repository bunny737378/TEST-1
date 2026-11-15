.class Lcom/bytedance/sdk/openadsdk/fq/nb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fq/nb;->nb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Landroid/os/Handler;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fq/nb;ZLandroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$3;->hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$3;->nb:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$3;->feh:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$3;->hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->bjc(Lcom/bytedance/sdk/openadsdk/fq/nb;)I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$3;->nb:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$3;->hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->bme(Lcom/bytedance/sdk/openadsdk/fq/nb;)Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;->nb()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$3;->hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->bme(Lcom/bytedance/sdk/openadsdk/fq/nb;)Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;->nb(J)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/bjc/nb;->nb(J)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$3;->hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->on(Lcom/bytedance/sdk/openadsdk/fq/nb;)Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getUploadIntervalTime()I

    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    .line 63
    cmp-long v0, v2, v0

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$3;->feh:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fq/nb$3;->hkl:Lcom/bytedance/sdk/openadsdk/fq/nb;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fq/nb;->uym(Lcom/bytedance/sdk/openadsdk/fq/nb;)Ljava/lang/Runnable;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    return-void
.end method
