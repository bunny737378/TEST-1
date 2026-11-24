.class Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->wuh(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

.field final synthetic ez:J

.field final synthetic hxw:I

.field final synthetic wuh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->agm:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->ez:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->wuh:J

    .line 6
    .line 7
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->hxw:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->agm:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->vzo(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->ez:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->wuh:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->agm:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->je(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->hxw:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->agm:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->onu(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Ljw8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->agm:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->ij(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Ljw8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->ez:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->wuh:J

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Ljw8;->ez(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    const/16 v5, 0x3fe

    .line 50
    .line 51
    const-string v6, "fd016e31edbfa9a71ec9bde65bcb143a"

    .line 52
    .line 53
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    .line 54
    .line 55
    const-string v3, "ee8+kDW1bcKPadhTmAOvJFfrP9FX"

    .line 56
    .line 57
    const-string v4, "Sfsj"

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$4;->agm:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->vzw(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "onProgressUpdate error: "

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
