.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private agm:F

.field private da:F

.field private egr:F

.field private final ez:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

.field private final hxw:I

.field private qva:F

.field private final wuh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->hxw:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->wuh:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->da:F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->qva:F

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, ", mEndY: "

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->qva:F

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->wuh:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;->ez()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->da:F

    .line 47
    .line 48
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->agm:F

    .line 49
    .line 50
    sub-float/2addr p1, p2

    .line 51
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->qva:F

    .line 52
    .line 53
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->egr:F

    .line 54
    .line 55
    sub-float/2addr p2, v1

    .line 56
    mul-float/2addr p1, p1

    .line 57
    mul-float/2addr p2, p2

    .line 58
    add-float/2addr p2, p1

    .line 59
    float-to-double p1, p2

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    double-to-float p1, p1

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->wuh(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    const/high16 p2, 0x41200000    # 10.0f

    .line 79
    .line 80
    cmpl-float p1, p1, p2

    .line 81
    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;->ez()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->agm:F

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->egr:F

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, ", mStartY: "

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;->egr:F

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return v0
.end method
