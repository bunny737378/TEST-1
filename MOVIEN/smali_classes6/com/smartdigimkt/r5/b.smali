.class public final Lcom/smartdigimkt/r5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 3
    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    const/high16 v3, 0x40400000    # 3.0f

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v0

    .line 49
    div-int/2addr v0, v2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v4

    .line 56
    div-int/2addr v4, v2

    .line 57
    int-to-double v4, v4

    .line 58
    .line 59
    iget-object v6, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v6

    .line 64
    div-int/2addr v6, v2

    .line 65
    int-to-double v6, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 69
    move-result-wide v4

    .line 70
    int-to-double v6, v0

    .line 71
    div-double/2addr v4, v6

    .line 72
    double-to-float v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v0, v3

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 78
    move-result v0

    .line 79
    .line 80
    iget-object v3, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 81
    .line 82
    new-array v2, v2, [F

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    aput v1, v2, v4

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    aput v0, v2, v1

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, v3, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->b:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->b:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    const-wide/16 v1, 0x1f4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->b:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    new-instance v1, Lcom/smartdigimkt/r5/a;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/smartdigimkt/r5/a;-><init>(Lcom/smartdigimkt/r5/b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->b:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    return-void
.end method
