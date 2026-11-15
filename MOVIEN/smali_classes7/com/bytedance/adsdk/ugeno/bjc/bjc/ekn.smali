.class public Lcom/bytedance/adsdk/ugeno/bjc/bjc/ekn;
.super Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/uym/icm$nb;


# instance fields
.field private ekn:Landroid/os/Handler;

.field private mr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/16 p1, 0x1f4

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/ekn;->mr:I

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/adsdk/ugeno/uym/icm;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/uym/icm;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/uym/icm$nb;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/ekn;->ekn:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method private nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x44d

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/ekn;->ekn:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/ekn;->ekn:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/ekn;->mr:I

    int-to-long v0, v0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public nb(Landroid/os/Message;)V
    .locals 4

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    .line 9
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/bjc/on;->feh()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/bjc/mr;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/ekn;->ekn:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs nb([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    const-string v1, "delay"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/ekn;->mr:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/ekn;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
