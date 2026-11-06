.class Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

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
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$400(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;->onLynxViewEntered()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$502(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
