.class public final Lcom/smartdigimkt/z4/h;
.super Lcom/smartdigimkt/z4/b;
.source "SourceFile"


# instance fields
.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/z4/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x3f733333    # 0.95f

    .line 7
    .line 8
    iput p1, p0, Lcom/smartdigimkt/z4/h;->e:F

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/z4/h;->e:F

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v4, v2, v3

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    .line 31
    new-instance v1, Lcom/smartdigimkt/z4/g;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/smartdigimkt/z4/g;-><init>(Lcom/smartdigimkt/z4/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    return-object v0
.end method
