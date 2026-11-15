.class public Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;
.super Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;
.source "SourceFile"


# instance fields
.field private bz:I

.field private ekn:F

.field private fq:Ljava/lang/String;

.field private gl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jt:I

.field private mr:F

.field private po:I

.field private uf:I


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
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->bz:I

    .line 7
    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->jt:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->uf:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->po:I

    .line 24
    .line 25
    const-string p1, "up"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->fq:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private nb()V
    .locals 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->uf:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->zjn()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->uf:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "GesThrough_UGSlideEvent"

    const-string v1, "inEffectiveDuation -> false"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private nb(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;FF)Z
    .locals 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->jt:I

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSlideEvent"

    if-gtz v0, :cond_0

    const-string p1, "frequency <= 0, no trigger slide"

    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "not in effective duration, no trigger slide"

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->po:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->nb(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "not in view, no trigger slide"

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string p2, "Slide event, direct handling"

    .line 34
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/on;->feh()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lcom/bytedance/adsdk/ugeno/bjc/mr;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/List;)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->jt:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->jt:I

    :cond_3
    return v3
.end method

.method private nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->bz:I

    const-string v4, "Slide event, check limit"

    const-string v5, "GesThrough_UGSlideEvent"

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    if-eqz v3, :cond_1

    .line 18
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;FF)Z

    move-result p1

    return p1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->fn:Landroid/content/Context;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->mr:F

    sub-float v6, v0, v6

    .line 20
    invoke-static {v3, v6}, Lcom/bytedance/adsdk/ugeno/uym/cc;->feh(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->fn:Landroid/content/Context;

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->ekn:F

    sub-float v7, p2, v7

    .line 21
    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/uym/cc;->feh(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->fq:Ljava/lang/String;

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "right"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_1

    :sswitch_1
    const-string v8, "left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_1

    :sswitch_2
    const-string v8, "down"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_1

    :sswitch_3
    const-string v8, "all"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_4
    const-string v8, "up"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, -0x1

    :goto_1
    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v2, :cond_6

    int-to-double v2, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 23
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v10, v6

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v3, v2

    goto :goto_2

    :cond_3
    neg-int v3, v3

    goto :goto_2

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    neg-int v3, v6

    :cond_6
    :goto_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->bz:I

    if-lt v3, v2, :cond_7

    .line 24
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->mr:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->ekn:F

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;FF)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "Non-slide event"

    .line 26
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 27
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->mr:F

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->ekn:F

    :cond_9
    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs nb([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v2, "direction"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->fq:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    const-string v2, "distance"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->bz:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->jt:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    const-string v3, "frequency"

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->jt:I

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->uf:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    const-string v3, "effectiveDuration"

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->uf:I

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    const-string v2, "inView"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->po:I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mFrequency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->jt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mEffectiveDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->uf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inEffectiveDuation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->gl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GesThrough_UGSlideEvent"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_4
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->nb()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/bme;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method
