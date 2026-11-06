.class Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeExitAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

.field final synthetic val$flag:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;->val$flag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLynxViewExited()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;->val$flag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;->onLynxViewExited()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
