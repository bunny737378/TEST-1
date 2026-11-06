.class Lcom/lynx/tasm/behavior/LynxObserverManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxObserverManager;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$4;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
