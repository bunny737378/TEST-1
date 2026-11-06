.class Lcom/lynx/tasm/animation/layout/OpacityAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final mDeltaOpacity:F

.field private final mStartOpacity:F

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mStartOpacity:F

    .line 7
    .line 8
    sub-float/2addr p3, p2

    .line 9
    iput p3, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mDeltaOpacity:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mView:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mStartOpacity:F

    .line 4
    .line 5
    iget v1, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mDeltaOpacity:F

    .line 6
    .line 7
    mul-float/2addr v1, p1

    .line 8
    add-float/2addr v1, v0

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
