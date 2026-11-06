.class public abstract Lcom/lynx/tasm/behavior/ui/LynxUI;
.super Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
        "Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;"
    }
.end annotation


# static fields
.field protected static final ENABLE_ZINDEX:Z

.field private static final OFFSET_ROTATE_AUTO:F = -1024.0f

.field private static final OFFSET_ROTATE_AUTO_WITH_ANGLE_BASE:F = -1000000.0f

.field private static final OFFSET_ROTATE_AUTO_WITH_ANGLE_RANGE:F = 360.0f

.field private static final TAG:Ljava/lang/String; = "LynxUI"


# instance fields
.field protected mAlpha:F

.field private mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

.field private mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

.field private mBrightnessAmount:F

.field protected mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

.field private mContrastAmount:F

.field protected mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mEnableReuseAnimationState:Z

.field protected mFirstRender:Z

.field private mGrayscaleAmount:F

.field private mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

.field private mHueRotateAmount:F

.field protected mIsAutoOffsetRotate:Z

.field private mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

.field private mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

.field protected mOffsetDistance:F

.field protected mOffsetHasChanged:Z

.field protected mOffsetPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

.field protected mOffsetRotate:F

.field protected mOffsetRotateAngle:F

.field protected mOnceTask:Lcom/lynx/tasm/base/OnceTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/base/OnceTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOverlappingRendering:Z

.field protected mRawOffsetShape:Lcom/lynx/react/bridge/ReadableArray;

.field private mSaturateAmount:F

.field private mSetVisibleByCSS:Z

.field private mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

.field protected mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->ENABLE_ZINDEX:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBrightnessAmount:F

    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContrastAmount:F

    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSaturateAmount:F

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHueRotateAmount:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 11
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 13
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 14
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 15
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAlpha:F

    .line 16
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/high16 p1, -0x3b800000    # -1024.0f

    .line 17
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 18
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotateAngle:F

    .line 19
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    return-void
.end method

.method private static decodeAutoOffsetRotateAngle(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isEncodedAutoOffsetRotate(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0x368bdc00    # -1000000.0f

    .line 8
    .line 9
    .line 10
    sub-float/2addr v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private static isEncodedAutoOffsetRotate(F)Z
    .locals 1

    const v0, -0x368bdc00    # -1000000.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, -0x368bc580    # -1000360.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private prepareKeyframeManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private prepareLayoutAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private restoreKeyframeStateFromStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Animation_"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->detachFromUI()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method private saveKeyframeStateToStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    if-nez p3, :cond_5

    .line 19
    .line 20
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Animation_"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->detachFromUI()V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 66
    .line 67
    :cond_5
    :goto_1
    return-void
.end method

.method private shouldDoTransformTransition()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public afterDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 0

    return-void
.end method

.method public afterProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public afterProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 0

    return-void
.end method

.method public applyOffsetAndRotate(FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setMotionPathPostTranslate(Landroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->createTransformRaw(IFIFIFI)Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransform(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->obtainViewAccordingToNodeIndex(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createViewAsync()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->appendUIWithCreateViewAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public beforeDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 0

    return-void
.end method

.method public beforeProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setSkewX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setSkewY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipPath(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setWidth(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setHeight(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public calculateStickyTranslateWithOffset(IZII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->calculateStickyTranslateWithOffset(IZII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 14
    .line 15
    iget p4, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 16
    .line 17
    iget p3, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 18
    .line 19
    invoke-direct {p2, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setPostTranslate(Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public checkStickyOnParentScroll(II)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 12
    .line 13
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 14
    .line 15
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 16
    .line 17
    invoke-direct {p2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setPostTranslate(Landroid/graphics/PointF;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p1
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createViewAsync()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->createViewAsync()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/tasm/base/OnceTask;

    .line 5
    .line 6
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxUI$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$1;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/lynx/tasm/behavior/ui/LynxUI$2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$2;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/base/OnceTask;-><init>(Ljava/util/concurrent/Callable;LB/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:Lcom/lynx/tasm/base/OnceTask;

    .line 20
    .line 21
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxUI$3;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI$3;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/base/OnceTask;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onDestroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->registerViewAccordingToNodeIndex()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setKeyframeManager(Lcom/lynx/tasm/animation/keyframe/KeyframeManager;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->detachFromUI()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method

.method public didEnsureCreateView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAlpha:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 35
    .line 36
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAlpha:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public dispatchProcessViewInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->processChildViewInfo(Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public enableLayoutAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public ensureCreateView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:Lcom/lynx/tasm/base/OnceTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:Lcom/lynx/tasm/base/OnceTask;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:Lcom/lynx/tasm/base/OnceTask;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 46
    .line 47
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    instance-of v1, p0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;->bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 64
    .line 65
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 78
    .line 79
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChildWhenRebuildView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->didEnsureCreateView()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public execEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execPauseAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executePauseAnim()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execResumeAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeResumeAnim()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawHead()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFakeSharedElementManager()Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 25
    .line 26
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/UIParams;->mNodeIndex:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNodeIndex(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->obtainViewAccordingToNodeIndex(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getRealTimeTranslationZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewInfo()Lcom/lynx/tasm/behavior/ui/ViewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public handleLayout()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isDetachedWithView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "LynxUI.layout."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v4

    .line 56
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v6, v4

    .line 65
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateTransform()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    cmpl-float v2, v2, v3

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    cmpl-float v2, v2, v3

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v2, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-nez v2, :cond_7

    .line 137
    .line 138
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    :cond_8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 168
    .line 169
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setOverflow(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public hasAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->hasAnimationRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->hasAnimationRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public hasOverlappingRenderingEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isHuaWei()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->is64BitDevice()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "LynxUI"

    .line 14
    .line 15
    const-string v1, "Disable overlap rendering for Huawei 32bit machine"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 23
    .line 24
    return v0
.end method

.method public hasTranslateDiff(Lcom/lynx/react/bridge/ReadableArray;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasXValue(Ljava/util/List;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasXValue(Ljava/util/List;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasYValue(Ljava/util/List;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasYValue(Ljava/util/List;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    move v1, v2

    .line 50
    :cond_3
    return v1
.end method

.method public initAccessibilityDelegate()V
    .locals 0

    return-void
.end method

.method public initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->initializeFromConfig(Lcom/lynx/react/bridge/ReadableMap;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 23
    .line 24
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p2, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 11
    .line 12
    iput-object p1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object p2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 22
    .line 23
    iput-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 24
    .line 25
    :cond_2
    iput-object p1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v2, v0

    .line 21
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public layout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public measure()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "LynxUI.measure."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isDetachedWithView()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutParamsInternal()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->measureView(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->onAnimationEnd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationNodeReady()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationNodeReady()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updatePerspectiveToView()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->shouldDoTransform()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->shouldDoTransformTransition()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyTransformTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x1000

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransform(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->getPath(II)Landroid/graphics/Path;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetDistance:F

    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator;->pointAtProgress(Landroid/graphics/Path;F)[F

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    aget v3, v0, v2

    .line 91
    .line 92
    aget v1, v0, v1

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    aget v0, v0, v4

    .line 96
    .line 97
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotateAngle:F

    .line 98
    .line 99
    add-float/2addr v0, v4

    .line 100
    invoke-virtual {p0, v3, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->applyOffsetAndRotate(FFF)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    aget v3, v0, v2

    .line 105
    .line 106
    aget v0, v0, v1

    .line 107
    .line 108
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 109
    .line 110
    invoke-virtual {p0, v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->applyOffsetAndRotate(FFF)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->startTransitions()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTouchMoving()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    .line 149
    .line 150
    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onAttach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onDetach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLatestLayoutInfoToUI()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onDrawingPositionChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onFocusChanged(ZZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p1, "LynxUI"

    .line 14
    .line 15
    const-string p2, "Failed to get InputMethodManager"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->restoreKeyframeStateFromStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->saveKeyframeStateToStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public processChildViewInfo(Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->processViewInfo()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public processLayoutChildren()V
    .locals 0

    return-void
.end method

.method public processMeasureChildren()V
    .locals 0

    return-void
.end method

.method public processViewInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->dispatchProcessViewInfo()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public registerViewAccordingToNodeIndex()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->registerViewAccordingToNodeIndex(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 28
    .line 29
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setAccessibilityElementsHidden(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "accessibility-elements-hidden"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAccessibilityHeading(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/a;->e(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-label"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setAccessibilityValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p1}, LC/X;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Alpha"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p0, v1, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpl-float v0, p1, v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->updateAlpha(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->endAllAnimation()V

    .line 3
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 6
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 7
    new-array v1, v0, [Lcom/lynx/tasm/animation/AnimationInfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {p1, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V

    return-void
.end method

.method public setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    return-void
.end method

.method public setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "clip-path"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->CreateFromReadableArray(Lcom/lynx/react/bridge/ReadableArray;F)Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 14
    .line 15
    return-void
.end method

.method public setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableReuseAnimationState(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-reuse-animation-state"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x52

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enter-transition-name"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4d

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerEnterAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exit-transition-name"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4e

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerExitAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setFilter(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 19
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "filter"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    if-ne v12, v8, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v7}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-interface {v1, v6}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v12, v7

    .line 39
    move-wide v13, v10

    .line 40
    :goto_0
    if-eqz v12, :cond_9

    .line 41
    .line 42
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    if-eq v12, v6, :cond_8

    .line 45
    .line 46
    if-eq v12, v4, :cond_7

    .line 47
    .line 48
    if-eq v12, v8, :cond_6

    .line 49
    .line 50
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 51
    .line 52
    if-eq v12, v3, :cond_5

    .line 53
    .line 54
    if-eq v12, v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    cmpg-double v1, v13, v10

    .line 59
    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    move-wide v13, v15

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    cmpl-double v1, v13, v17

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    move-wide/from16 v13, v17

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSaturateAmount:F

    .line 71
    .line 72
    double-to-float v2, v13

    .line 73
    invoke-static {v1, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_b

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSaturateAmount:F

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v1, v10, v11}, Lcom/lynx/tasm/utils/UnitUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContrastAmount:F

    .line 132
    .line 133
    double-to-float v10, v10

    .line 134
    invoke-static {v1, v10}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x43000000    # 128.0f

    .line 146
    .line 147
    sub-float v12, v5, v10

    .line 148
    .line 149
    mul-float/2addr v12, v11

    .line 150
    const/16 v11, 0x14

    .line 151
    .line 152
    new-array v11, v11, [F

    .line 153
    .line 154
    aput v10, v11, v7

    .line 155
    .line 156
    aput v9, v11, v6

    .line 157
    .line 158
    aput v9, v11, v4

    .line 159
    .line 160
    aput v9, v11, v8

    .line 161
    .line 162
    aput v12, v11, v3

    .line 163
    .line 164
    aput v9, v11, v2

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    aput v10, v11, v2

    .line 168
    .line 169
    const/4 v2, 0x7

    .line 170
    aput v9, v11, v2

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    aput v9, v11, v2

    .line 175
    .line 176
    const/16 v2, 0x9

    .line 177
    .line 178
    aput v12, v11, v2

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    aput v9, v11, v2

    .line 183
    .line 184
    const/16 v2, 0xb

    .line 185
    .line 186
    aput v9, v11, v2

    .line 187
    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    aput v10, v11, v2

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    aput v9, v11, v2

    .line 195
    .line 196
    const/16 v2, 0xe

    .line 197
    .line 198
    aput v12, v11, v2

    .line 199
    .line 200
    const/16 v2, 0xf

    .line 201
    .line 202
    aput v9, v11, v2

    .line 203
    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    aput v9, v11, v2

    .line 207
    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    aput v9, v11, v2

    .line 211
    .line 212
    const/16 v2, 0x12

    .line 213
    .line 214
    aput v5, v11, v2

    .line 215
    .line 216
    const/16 v2, 0x13

    .line 217
    .line 218
    aput v9, v11, v2

    .line 219
    .line 220
    invoke-virtual {v1, v11}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 229
    .line 230
    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    iput v10, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContrastAmount:F

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 254
    .line 255
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/utils/UnitUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Double;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBrightnessAmount:F

    .line 270
    .line 271
    double-to-float v1, v1

    .line 272
    invoke-static {v3, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_b

    .line 277
    .line 278
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 279
    .line 280
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1, v1, v1, v5}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 292
    .line 293
    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBrightnessAmount:F

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 308
    .line 309
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 314
    .line 315
    double-to-float v2, v13

    .line 316
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setBlur(F)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_8
    sub-double v1, v15, v13

    .line 321
    .line 322
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/utils/UnitUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 345
    .line 346
    double-to-float v1, v1

    .line 347
    invoke-static {v3, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_b

    .line 352
    .line 353
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 354
    .line 355
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 367
    .line 368
    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_9
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v1, v7, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 389
    .line 390
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 391
    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->removeBlur()V

    .line 397
    .line 398
    .line 399
    :cond_a
    iput v5, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 400
    .line 401
    :cond_b
    :goto_2
    return-void
.end method

.method public setLayoutAnimationCreateDelay(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-delay"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4a

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    double-to-long p1, p1

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setLayoutAnimationCreateDuration(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-duration"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4a

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationCreateDuration(D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setLayoutAnimationCreateProperty(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-property"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4a

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-timing-function"
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    const/16 v1, 0x4a

    .line 4
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 5
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setLayoutAnimationCreateTimingFunc(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLayoutAnimationDeleteDelay(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-delay"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    double-to-long p1, p1

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setLayoutAnimationDeleteDuration(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-duration"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationDeleteDuration(D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setLayoutAnimationDeleteProperty(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-property"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-timing-function"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setLayoutAnimationUpdateDelay(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-delay"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4b

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    double-to-long p1, p1

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setLayoutAnimationUpdateDuration(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-duration"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4b

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationUpdateDuration(D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setLayoutAnimationUpdateProperty(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-property"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4b

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-timing-function"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4b

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setLayoutParamsInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->needCustomLayout()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 24
    .line 25
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setOffsetDistance(F)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "offset-distance"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetDistance:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetDistance:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOffsetPath(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "offset-path"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mRawOffsetShape:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mRawOffsetShape:Lcom/lynx/react/bridge/ReadableArray;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->CreateFromReadableArray(Lcom/lynx/react/bridge/ReadableArray;F)Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setOffsetRotate(F)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "offset-rotate"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    .line 11
    .line 12
    const/high16 v1, -0x3b800000    # -1024.0f

    .line 13
    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 20
    .line 21
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotateAngle:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isEncodedAutoOffsetRotate(F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 31
    .line 32
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    .line 33
    .line 34
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->decodeAutoOffsetRotateAngle(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotateAngle:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    .line 43
    .line 44
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotateAngle:F

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public setOverlap(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overlap"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "true"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPauseTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pause-transition-name"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerPauseAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setRenderToHardwareTexture(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hardware-layer"
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x48

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResumeTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "resume-transition-name"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerResumeAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setShareElement(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "shared-element"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setSharedElementName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStickyTranslate(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setPostTranslate(Landroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTestID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "lynx-test-tag"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasTranslateDiff(Lcom/lynx/react/bridge/ReadableArray;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Transform"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setTransformOrder(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform-order"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 37
    .line 38
    const-string v1, "true"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "visibility"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public setVisibilityForView(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 13
    .line 14
    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "format"

    .line 24
    .line 25
    const-string v1, "jpeg"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "androidEnablePixelCopy"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "png"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    const-string v3, "data:image/png;base64,"

    .line 51
    .line 52
    :goto_0
    move-object v6, v2

    .line 53
    move-object v7, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    const-string v3, "data:image/jpeg;base64,"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const-string v2, "scale"

    .line 63
    .line 64
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    invoke-interface {p1, v2, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-float v4, v2

    .line 71
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class v2, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->takeScreenshot(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    :goto_2
    move-object v5, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Landroid/graphics/Canvas;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLynxUIRendererInternal()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 137
    .line 138
    invoke-interface {v1, v2, p1, v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->isDirty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    move-object v3, p0

    .line 169
    move-object v8, p2

    .line 170
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/LynxUI$4;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    const/4 p1, 0x1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 185
    .line 186
    .line 187
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-void
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "LayoutPrams should not be null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public updatePerspectiveToView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    float-to-double v3, v0

    .line 45
    mul-double/2addr v1, v3

    .line 46
    mul-double/2addr v1, v3

    .line 47
    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 48
    .line 49
    float-to-double v3, v0

    .line 50
    mul-double/2addr v1, v3

    .line 51
    double-to-float v0, v1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v1, v4, :cond_3

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 86
    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    div-double/2addr v1, v4

    .line 96
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_0
    int-to-double v3, v3

    .line 107
    mul-double/2addr v1, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    div-double/2addr v1, v4

    .line 116
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 128
    .line 129
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    :goto_1
    double-to-float v1, v1

    .line 134
    mul-float/2addr v1, v0

    .line 135
    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 136
    .line 137
    :goto_2
    mul-float/2addr v0, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-le v1, v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_3
    int-to-float v1, v1

    .line 159
    mul-float/2addr v1, v0

    .line 160
    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 161
    .line 162
    mul-float/2addr v1, v0

    .line 163
    const/high16 v0, 0x42c80000    # 100.0f

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_4
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPrePerspectiveValue:F

    .line 167
    .line 168
    cmpl-float v1, v1, v0

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPrePerspectiveValue:F

    .line 173
    .line 174
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method
