.class Lcom/bytedance/sdk/openadsdk/rek/ez$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rek/ez;->ez(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Z

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

.field final synthetic wuh:Lcom/bytedance/sdk/component/rlh/ez/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rek/ez;ZLcom/bytedance/sdk/component/rlh/ez/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$4;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$4;->ez:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$4;->wuh:Lcom/bytedance/sdk/component/rlh/ez/da;

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
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$4;->ez:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$4;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rek/ez;->egr(Lcom/bytedance/sdk/openadsdk/rek/ez;)Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;->wuh()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$4;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->da(Lcom/bytedance/sdk/openadsdk/rek/ez;)Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getHighUploadIntervalTime()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$4;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->da(Lcom/bytedance/sdk/openadsdk/rek/ez;)Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->allowHighUploadReport()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rek/ez;->rlh(Lcom/bytedance/sdk/openadsdk/rek/ez;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$4;->wuh:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$4;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->qva(Lcom/bytedance/sdk/openadsdk/rek/ez;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/ez/da;->ez(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    const/16 v4, 0x18d

    .line 66
    .line 67
    const-string v5, "e09dfdb41addcb4be884e325489be673"

    .line 68
    .line 69
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 70
    .line 71
    const-string v2, "efs+uAyyYNOPWPRYggWlOh+6"

    .line 72
    .line 73
    const-string v3, "Sfsj"

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
