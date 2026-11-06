.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;
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

.field final synthetic val$newColor:I

.field final synthetic val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    iput p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$newColor:I

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
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$newColor:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$000(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
