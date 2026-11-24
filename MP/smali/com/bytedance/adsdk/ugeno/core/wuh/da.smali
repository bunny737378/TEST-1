.class public Lcom/bytedance/adsdk/ugeno/core/wuh/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/rlh$ez;


# instance fields
.field private agm:Landroid/content/Context;

.field private da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field private egr:Lcom/bytedance/adsdk/ugeno/core/nx;

.field private ez:Z

.field private hxw:Lcom/bytedance/adsdk/ugeno/core/fvk;

.field private qva:Landroid/os/Handler;

.field private wuh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/nx;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/rlh;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/cg/rlh;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/cg/rlh$ez;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->qva:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->agm:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->egr:Lcom/bytedance/adsdk/ugeno/core/nx;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->egr:Lcom/bytedance/adsdk/ugeno/core/nx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/nx;->hxw()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "interval"

    .line 10
    .line 11
    const-string v2, "8000"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ppv()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/agm/wuh;->ez(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->wuh:I

    .line 32
    .line 33
    const-string v1, "repeat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->ez:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->qva:Landroid/os/Handler;

    .line 42
    .line 43
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->wuh:I

    .line 44
    .line 45
    int-to-long v1, p0

    .line 46
    const/16 p0, 0x3e9

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 3

    .line 53
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->hxw:Lcom/bytedance/adsdk/ugeno/core/fvk;

    if-eqz p1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->egr:Lcom/bytedance/adsdk/ugeno/core/nx;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/fvk;->ez(Lcom/bytedance/adsdk/ugeno/core/nx;Lcom/bytedance/adsdk/ugeno/core/fvk$wuh;Lcom/bytedance/adsdk/ugeno/core/fvk$ez;)V

    .line 56
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->ez:Z

    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->qva:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 58
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->wuh:I

    int-to-long p0, p0

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/core/fvk;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/da;->hxw:Lcom/bytedance/adsdk/ugeno/core/fvk;

    return-void
.end method
