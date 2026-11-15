.class public Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;
.super Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/uym/icm$nb;


# instance fields
.field private bz:Landroid/os/Handler;

.field private ekn:Z

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
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->mr:I

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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->bz:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method private nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x44e

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->bz:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->ekn:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->ekn:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    .line 7
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/bjc/on;->feh()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/bjc/mr;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->ekn:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->bz:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return p2

    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->bz:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->ekn:Z

    return v1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->bz:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->mr:I

    int-to-long v1, v1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return p2
.end method


# virtual methods
.method public nb(Landroid/os/Message;)V
    .locals 1

    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->ekn:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->bz:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
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

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->mr:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/mr;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
