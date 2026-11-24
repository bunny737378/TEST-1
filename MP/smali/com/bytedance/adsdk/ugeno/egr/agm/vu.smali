.class public Lcom/bytedance/adsdk/ugeno/egr/agm/vu;
.super Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/rlh$ez;


# instance fields
.field private ppv:Landroid/os/Handler;

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
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/vu;->tk:I

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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/vu;->ppv:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x44d

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/vu;->ppv:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/vu;->ppv:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/vu;->tk:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ez(Landroid/os/Message;)V
    .locals 5

    .line 47
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44d

    if-ne p1, v0, :cond_1

    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    if-eqz p1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/vu;->ppv:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public varargs ez([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Landroid/view/MotionEvent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "delay"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x1f4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/vu;->tk:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/vu;->tk:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/vu;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method
