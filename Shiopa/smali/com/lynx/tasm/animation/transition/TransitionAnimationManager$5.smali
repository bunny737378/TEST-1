.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;
.super Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

.field final synthetic val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field final synthetic val$newAlpha:F


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 4
    .line 5
    iput p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$newAlpha:F

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$newAlpha:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$000(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
