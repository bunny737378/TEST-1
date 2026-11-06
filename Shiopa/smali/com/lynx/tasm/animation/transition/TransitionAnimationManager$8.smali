.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;
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

.field final synthetic val$alphaBeforeTransition:F

.field final synthetic val$endVisibility:I

.field final synthetic val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 4
    .line 5
    iput p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$endVisibility:I

    .line 6
    .line 7
    iput p6, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$alphaBeforeTransition:F

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$102(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 5
    .line 6
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$endVisibility:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$alphaBeforeTransition:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$000(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$102(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
