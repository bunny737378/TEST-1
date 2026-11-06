.class Lcom/lynx/tasm/navigator/LynxCardManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/LynxCardManager;->hideLynxView(Lcom/lynx/tasm/LynxView;)V
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
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLynxViewExited()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$400(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/navigator/LynxHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/lynx/tasm/navigator/LynxHolder;->dismissLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
