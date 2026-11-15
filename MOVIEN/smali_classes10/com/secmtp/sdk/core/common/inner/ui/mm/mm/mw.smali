.class public final Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mw;
.super Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;
.source "SourceFile"


# instance fields
.field private mw:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x3f733333    # 0.95f

    .line 7
    .line 8
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mw;->mw:F

    .line 9
    return-void
.end method


# virtual methods
.method public final mw()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    aput v3, v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mw;->mw:F

    .line 12
    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    .line 31
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mw$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mw$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    return-object v1
.end method

.method public final nm()V
    .locals 1

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mw;->mw:F

    return-void
.end method
