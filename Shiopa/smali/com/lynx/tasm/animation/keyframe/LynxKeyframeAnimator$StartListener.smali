.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$StartListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$StartListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
