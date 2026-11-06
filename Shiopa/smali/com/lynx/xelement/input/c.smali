.class public final synthetic Lcom/lynx/xelement/input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lynx/xelement/input/LynxUIBaseInput;

.field public final synthetic c:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/lynx/xelement/input/c;->a:I

    iput-object p1, p0, Lcom/lynx/xelement/input/c;->b:Lcom/lynx/xelement/input/LynxUIBaseInput;

    iput-object p2, p0, Lcom/lynx/xelement/input/c;->c:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/xelement/input/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/xelement/input/c;->b:Lcom/lynx/xelement/input/LynxUIBaseInput;

    iget-object v1, p0, Lcom/lynx/xelement/input/c;->c:Lcom/lynx/react/bridge/Callback;

    invoke-static {v0, v1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->g(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/xelement/input/c;->b:Lcom/lynx/xelement/input/LynxUIBaseInput;

    iget-object v1, p0, Lcom/lynx/xelement/input/c;->c:Lcom/lynx/react/bridge/Callback;

    invoke-static {v0, v1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->h(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
