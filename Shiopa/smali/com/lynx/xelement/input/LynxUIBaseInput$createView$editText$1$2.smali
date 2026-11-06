.class public final Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;


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
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$2;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToWindow(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$2;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "x-overlay-ng"

    .line 14
    .line 15
    invoke-static {v1, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "overlay"

    .line 26
    .line 27
    invoke-static {v1, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$2;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
