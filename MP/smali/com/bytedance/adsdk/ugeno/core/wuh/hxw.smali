.class public Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Landroid/content/Context;

.field private final da:I

.field private egr:Z

.field private ez:F

.field private hxw:Lcom/bytedance/adsdk/ugeno/core/nx;

.field private wuh:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/nx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->agm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/core/nx;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->da:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/ugeno/core/fvk;Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_6

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->egr:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->ez:F

    .line 29
    .line 30
    sub-float/2addr p1, p3

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->da:I

    .line 36
    .line 37
    int-to-float p3, p3

    .line 38
    cmpl-float p1, p1, p3

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->wuh:F

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
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->da:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-ltz p1, :cond_6

    .line 55
    .line 56
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->egr:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->egr:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->egr:Z

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->ez:F

    .line 75
    .line 76
    sub-float/2addr v0, v3

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->da:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    cmpl-float v0, v0, v3

    .line 85
    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->wuh:F

    .line 89
    .line 90
    sub-float/2addr p3, v0

    .line 91
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->da:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    cmpl-float p3, p3, v0

    .line 99
    .line 100
    if-gez p3, :cond_4

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/core/nx;

    .line 105
    .line 106
    invoke-interface {p1, p0, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/fvk;->ez(Lcom/bytedance/adsdk/ugeno/core/nx;Lcom/bytedance/adsdk/ugeno/core/fvk$wuh;Lcom/bytedance/adsdk/ugeno/core/fvk$ez;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->egr:Z

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->ez:F

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/wuh/hxw;->wuh:F

    .line 124
    .line 125
    :cond_6
    :goto_0
    return v1
.end method
