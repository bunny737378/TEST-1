.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static hxw:I = 0xa


# instance fields
.field private agm:Z

.field private egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

.field private ez:F

.field private wuh:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 5
    .line 6
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-ne p1, p2, :cond_6

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->agm:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->ez:F

    .line 29
    .line 30
    sub-float/2addr p1, v1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->hxw:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    cmpl-float p1, p1, v1

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->wuh:F

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
    sget p2, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->hxw:I

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->agm:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->agm:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->agm:Z

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->ez:F

    .line 75
    .line 76
    sub-float/2addr p1, v2

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->hxw:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    cmpl-float p1, p1, v2

    .line 85
    .line 86
    if-gez p1, :cond_4

    .line 87
    .line 88
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->wuh:F

    .line 89
    .line 90
    sub-float/2addr p2, p1

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget p2, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->hxw:I

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    cmpl-float p1, p1, p2

    .line 99
    .line 100
    if-gez p1, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;->ez()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->agm:Z

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->ez:F

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;->wuh:F

    .line 124
    .line 125
    :cond_6
    :goto_0
    return v0
.end method
