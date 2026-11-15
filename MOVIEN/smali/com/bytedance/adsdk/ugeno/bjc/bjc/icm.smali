.class public Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;
.super Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;
.source "SourceFile"


# instance fields
.field private bz:Z

.field private ekn:F

.field private jt:Lcom/bytedance/adsdk/ugeno/bjc/bz;

.field private mr:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/adsdk/ugeno/bjc/bz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->jt:Lcom/bytedance/adsdk/ugeno/bjc/bz;

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->bz:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->mr:F

    sub-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-gez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->ekn:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_8

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->bz:Z

    goto :goto_2

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->bz:Z

    const-string v4, "Non-tap event"

    const-string v5, "GesThrough_UGTapEvent"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->bz:Z

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->mr:F

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->ekn:F

    .line 10
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 11
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->mr:F

    sub-float/2addr v0, v7

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->ekn:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "Tap event, direct handling"

    .line 14
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bjc/on;->feh()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/bjc/mr;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/List;)V

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->mr:F

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->ekn:F

    return v1

    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->bz:Z

    .line 16
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 17
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->mr:F

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->ekn:F

    :cond_8
    :goto_2
    return v1
.end method

.method public varargs nb([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->jt:Lcom/bytedance/adsdk/ugeno/bjc/bz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    .line 4
    invoke-interface {v0, v1, p1, v2, p0}, Lcom/bytedance/adsdk/ugeno/bjc/bz;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/bjc/mr;Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/icm;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
