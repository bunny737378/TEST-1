.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->applyAnimationInfo(Lcom/lynx/tasm/animation/AnimationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;->this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;->this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->access$200(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
