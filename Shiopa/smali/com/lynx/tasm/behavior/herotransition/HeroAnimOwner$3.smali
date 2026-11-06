.class Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$200(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$100(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;->onLynxViewExited()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$302(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Z)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
