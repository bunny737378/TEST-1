.class Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->wuh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$3;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$3;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->cg:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$3;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    const-wide/16 v4, 0x32

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$3;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->rlh:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->cvl:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$3;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;J)J

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->cg:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->hxw(Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$3;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->pwj:Ljava/util/Map;

    .line 56
    .line 57
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->cvl:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method
