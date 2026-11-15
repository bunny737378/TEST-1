.class public Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;
.super Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/uym/icm$nb;


# instance fields
.field private bz:Landroid/os/Handler;

.field private ekn:I

.field private jt:I

.field private mr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->ekn:I

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/uym/icm;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/uym/icm;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/uym/icm$nb;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->bz:Landroid/os/Handler;

    .line 18
    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->jt:I

    .line 20
    return-void
.end method


# virtual methods
.method public nb(Landroid/os/Message;)V
    .locals 4

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg: execute timer event"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->jt:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UGBaseEventMonitor"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/bjc/on;->feh()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/bjc/mr;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/List;)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->jt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->jt:I

    if-gez p1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->ekn:I

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->bz:Landroid/os/Handler;

    int-to-long v1, v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    if-lez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->ekn:I

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->bz:Landroid/os/Handler;

    int-to-long v2, p1

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->bz:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public varargs nb([Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "loop"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->mr:I

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->jt:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->jt:I

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    const-string v1, "duration"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->ekn:I

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->bz:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/fn;->ekn:I

    int-to-long v0, v0

    const/16 v2, 0x3e9

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
