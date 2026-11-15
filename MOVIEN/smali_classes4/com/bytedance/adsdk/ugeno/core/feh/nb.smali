.class public Lcom/bytedance/adsdk/ugeno/core/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private hkl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "GesThrough_"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->nb:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->feh:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->hkl:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/adsdk/ugeno/core/feh/nb;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->hkl:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/ugeno/core/feh/nb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->feh:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public nb(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->feh:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->hkl:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->nb:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Re-dispatch motionEvents.size(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->feh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/feh/nb$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/core/feh/nb$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/feh/nb;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public nb(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->feh:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GesThrough_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->nb:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    aget p1, p2, p1

    const/4 v0, 0x1

    aget p2, p2, v0

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->feh:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_1
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p3

    int-to-float p1, p1

    int-to-float p2, p2

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->feh:Ljava/util/List;

    .line 9
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->feh:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->hkl:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->nb(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->feh:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->nb(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->hkl:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/nb;->hkl:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
