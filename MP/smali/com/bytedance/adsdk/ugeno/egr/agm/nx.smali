.class public Lcom/bytedance/adsdk/ugeno/egr/agm/nx;
.super Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/rlh$ez;


# instance fields
.field private nx:Landroid/os/Handler;

.field private ppv:Z

.field private tk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f4

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->tk:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/cg/rlh;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/cg/rlh;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/cg/rlh$ez;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->nx:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/16 v0, 0x44e

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne p1, v2, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->nx:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->ppv:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->ppv:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->ppv:Z

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->nx:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return p2

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->nx:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->ppv:Z

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->nx:Landroid/os/Handler;

    .line 70
    .line 71
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->tk:I

    .line 72
    .line 73
    int-to-long v1, p0

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_0
    return p2
.end method


# virtual methods
.method public ez(Landroid/os/Message;)V
    .locals 1

    .line 84
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44e

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->ppv:Z

    .line 86
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->nx:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public varargs ez([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 78
    array-length v1, p1

    if-lez v1, :cond_1

    .line 79
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    const-string v1, "delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_0

    .line 81
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->tk:I

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->tk:I

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/nx;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method
