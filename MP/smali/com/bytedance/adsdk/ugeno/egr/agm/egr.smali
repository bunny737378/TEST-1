.class public Lcom/bytedance/adsdk/ugeno/egr/agm/egr;
.super Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private fvk:I

.field private ka:Lcom/bytedance/adsdk/ugeno/egr/vu;

.field private nx:I

.field private ppv:F

.field private rek:Ljava/lang/String;

.field private tk:F

.field private ux:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->nx:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->vu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->fvk:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ux:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ze:I

    .line 28
    .line 29
    const-string p1, "up"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->rek:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private ez()V
    .locals 4

    .line 226
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->fvk:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 228
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->uzo()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->fvk:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 229
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ux:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    const-string p0, "GesThrough_UGSlideEvent"

    const-string v0, "inEffectiveDuation -> false"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private ez(Landroid/view/View;FF)Z
    .locals 1

    const/4 p0, 0x0

    cmpl-float v0, p2, p0

    if-ltz v0, :cond_0

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_0

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;FF)Z
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->vu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSlideEvent"

    if-gtz v0, :cond_0

    .line 254
    const-string p0, "frequency <= 0, no trigger slide"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ux:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    const-string p0, "not in effective duration, no trigger slide"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 257
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ze:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ez(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    .line 258
    const-string p0, "not in view, no trigger slide"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 259
    :cond_2
    const-string p2, "Slide event, direct handling"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 261
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->vu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    .line 262
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->vu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    return v3
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 234
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 236
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->nx:I

    const-string v4, "Slide event, check limit"

    const-string v5, "GesThrough_UGSlideEvent"

    if-nez v3, :cond_1

    .line 237
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    if-eqz v3, :cond_1

    .line 238
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;FF)Z

    move-result p0

    return p0

    .line 240
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->cvl:Landroid/content/Context;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->tk:F

    sub-float v6, v0, v6

    invoke-static {v3, v6}, Lcom/bytedance/adsdk/ugeno/cg/cg;->wuh(Landroid/content/Context;F)I

    move-result v3

    .line 241
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->cvl:Landroid/content/Context;

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ppv:F

    sub-float v7, p2, v7

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/cg/cg;->wuh(Landroid/content/Context;F)I

    move-result v6

    .line 242
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->rek:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "right"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v8, "left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    neg-int v3, v3

    goto :goto_1

    :sswitch_2
    const-string v8, "down"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v8, "all"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :sswitch_4
    const-string v8, "up"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    neg-int v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    int-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 243
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    int-to-double v11, v6

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 244
    :goto_1
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->nx:I

    if-lt v3, v6, :cond_3

    .line 245
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    if-eqz v3, :cond_5

    .line 247
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->tk:F

    .line 248
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ppv:F

    .line 249
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;FF)Z

    move-result p0

    return p0

    .line 250
    :cond_3
    const-string p0, "Non-slide event"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 251
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->tk:F

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ppv:F

    :cond_5
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
.method public ez(Lcom/bytedance/adsdk/ugeno/egr/vu;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ka:Lcom/bytedance/adsdk/ugeno/egr/vu;

    return-void
.end method

.method public varargs ez([Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const-string v2, "direction"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "all"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->rek:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 38
    .line 39
    const-string v2, "distance"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->nx:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->nx:I

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->vu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v2, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 72
    .line 73
    const-string v3, "frequency"

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->vu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->fvk:I

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 99
    .line 100
    const-string v3, "effectiveDuration"

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->fvk:I

    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 119
    .line 120
    const-string v2, "inView"

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ze:I

    .line 137
    .line 138
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "mFrequency: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->vu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", mEffectiveDuration: "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->fvk:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", inEffectiveDuation: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ux:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "GesThrough_UGSlideEvent"

    .line 179
    .line 180
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_5
    aget-object p1, p1, v0

    .line 184
    .line 185
    move-object v2, p1

    .line 186
    check-cast v2, Landroid/view/MotionEvent;

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ez()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ka:Lcom/bytedance/adsdk/ugeno/egr/vu;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    .line 198
    .line 199
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->rek:Ljava/lang/String;

    .line 200
    .line 201
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->nx:I

    .line 202
    .line 203
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->vu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ze:I

    .line 206
    .line 207
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ux:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move-object v4, p0

    .line 214
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/egr/vu;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/egr/ppv;Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;IZ)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_6
    move-object v4, p0

    .line 220
    invoke-direct {v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/egr;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :cond_7
    return v0
.end method
