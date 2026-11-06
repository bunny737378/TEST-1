.class public final synthetic Lcom/lynx/xelement/input/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lynx/xelement/input/LynxUIBaseInput;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/xelement/input/d;->a:I

    iput-object p1, p0, Lcom/lynx/xelement/input/d;->b:Lcom/lynx/xelement/input/LynxUIBaseInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/input/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/xelement/input/d;->b:Lcom/lynx/xelement/input/LynxUIBaseInput;

    check-cast v0, Lcom/lynx/xelement/input/LynxUITextArea;

    invoke-static {v0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxUITextArea;->i(Lcom/lynx/xelement/input/LynxUITextArea;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/xelement/input/d;->b:Lcom/lynx/xelement/input/LynxUIBaseInput;

    check-cast v0, Lcom/lynx/xelement/input/LynxUIInput;

    invoke-static {v0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxUIInput;->i(Lcom/lynx/xelement/input/LynxUIInput;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
