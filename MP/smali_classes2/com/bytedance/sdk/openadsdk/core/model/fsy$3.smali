.class Lcom/bytedance/sdk/openadsdk/core/model/fsy$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->rek(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    new-array p2, p2, [F

    .line 36
    .line 37
    fill-array-data p2, :array_0

    .line 38
    .line 39
    .line 40
    const-string v0, "timeSlide"

    .line 41
    .line 42
    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->cvl:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->cvl:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v2, 0xc8

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->cvl:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/fsy$3$1;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fsy$3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->qva()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->cmv(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/model/fsy;Z)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->cvl:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->cmv(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
