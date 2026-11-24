.class Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;->ez(Lvu8;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$6;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$6;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->eih(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$6;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->czb(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir8;->agm()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$6;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->tp(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lir8;->egr()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    int-to-float v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v3, v0, v2

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    cmpl-float v2, v1, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$6;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->pq(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Lcom/bytedance/sdk/component/utils/wq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$6$1;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$6;FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v1, v0

    .line 65
    const/16 v5, 0xec

    .line 66
    .line 67
    const-string v6, "a404bc011a6a3b7f94d6898652fc1f8d"

    .line 68
    .line 69
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    .line 70
    .line 71
    const-string v3, "ee8+kDW1bcKPadhTmAOvJFfrP9FS+D8="

    .line 72
    .line 73
    const-string v4, "Sfsj"

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1$6;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->lj(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
