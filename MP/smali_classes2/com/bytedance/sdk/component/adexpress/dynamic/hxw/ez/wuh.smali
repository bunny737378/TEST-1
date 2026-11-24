.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private agm:Z

.field private da:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

.field private egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;

.field private ez:F

.field private hxw:J

.field private wuh:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;->ez:F

    .line 22
    .line 23
    sub-float/2addr p1, v1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpl-float p1, p1, v1

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;->wuh:F

    .line 43
    .line 44
    sub-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p1, p1, p2

    .line 58
    .line 59
    if-ltz p1, :cond_5

    .line 60
    .line 61
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;->agm:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;->agm:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;->hxw:J

    .line 75
    .line 76
    sub-long/2addr p1, v1

    .line 77
    const-wide/16 v1, 0x5dc

    .line 78
    .line 79
    cmp-long p1, p1, v1

    .line 80
    .line 81
    if-ltz p1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;->ez()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;->hxw:J

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;->ez:F

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;->wuh:F

    .line 114
    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->egr()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return v0
.end method
