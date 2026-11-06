.class Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->applyFakeSharedElementEnter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$100(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$000(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/animation/AnimationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$100(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$100(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
