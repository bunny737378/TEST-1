.class public final Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/input/LynxUIBaseInput;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$4;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSelectionChange(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$4;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->access$getMShouldSuppressInputEvent$p(Lcom/lynx/xelement/input/LynxUIBaseInput;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$4;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$4;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "selection"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "selectionStart"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "selectionEnd"

    .line 47
    .line 48
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
