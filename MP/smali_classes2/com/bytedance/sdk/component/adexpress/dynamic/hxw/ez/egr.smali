.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private agm:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

.field private egr:I

.field private ez:F

.field private hxw:Z

.field private wuh:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->egr:I

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->wuh:F

    .line 18
    .line 19
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->ez:F

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 p2, 0x41200000    # 10.0f

    .line 27
    .line 28
    cmpl-float p1, p1, p2

    .line 29
    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->hxw:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->hxw:Z

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return p2

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->wuh:F

    .line 46
    .line 47
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->ez:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->wuh(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->wuh:F

    .line 59
    .line 60
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->ez:F

    .line 61
    .line 62
    sub-float/2addr v1, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    cmpg-float v1, v1, v2

    .line 65
    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->egr:I

    .line 69
    .line 70
    if-le p1, v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;->ez()V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->ez:F

    .line 80
    .line 81
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->wuh:F

    .line 82
    .line 83
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->hxw:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;->ez:F

    .line 91
    .line 92
    :cond_3
    :goto_0
    return v0
.end method
