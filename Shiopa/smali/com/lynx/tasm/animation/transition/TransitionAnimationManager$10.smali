.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

.field final synthetic val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$10;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$10;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$10;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$10;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 19
    .line 20
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
