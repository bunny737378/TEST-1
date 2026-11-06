.class public final synthetic Lcom/lynx/xelement/input/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/input/LynxUIBaseInput;

.field public final synthetic b:Lcom/lynx/xelement/input/LynxEditTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/xelement/input/LynxEditTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/input/b;->a:Lcom/lynx/xelement/input/LynxUIBaseInput;

    iput-object p2, p0, Lcom/lynx/xelement/input/b;->b:Lcom/lynx/xelement/input/LynxEditTextView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/b;->b:Lcom/lynx/xelement/input/LynxEditTextView;

    iget-object v1, p0, Lcom/lynx/xelement/input/b;->a:Lcom/lynx/xelement/input/LynxUIBaseInput;

    invoke-static {v1, v0, p1, p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;->a(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/xelement/input/LynxEditTextView;Landroid/view/View;Z)V

    return-void
.end method
