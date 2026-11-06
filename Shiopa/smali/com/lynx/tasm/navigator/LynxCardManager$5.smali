.class Lcom/lynx/tasm/navigator/LynxCardManager$5;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/LynxCardManager;->invokeOnShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

.field final synthetic val$lynxView:Lcom/lynx/tasm/LynxView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$5;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxCardManager$5;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$5;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeResumeAnim(Lcom/lynx/tasm/LynxView;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$5;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
