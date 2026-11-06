.class public final synthetic Lcom/lynx/xelement/input/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/base/LynxConsumer;
.implements Ld0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/xelement/input/e;->a:I

    iput-object p3, p0, Lcom/lynx/xelement/input/e;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/lynx/xelement/input/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    iget-object v0, p0, Lcom/lynx/xelement/input/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iget v1, p0, Lcom/lynx/xelement/input/e;->b:I

    invoke-static {v0, v1, p1}, Lcom/lynx/xelement/input/LynxUITextArea;->j(Landroid/text/Layout;ILcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/xelement/input/e;->a:I

    .line 2
    .line 3
    check-cast p1, La0/L;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/xelement/input/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La0/z;

    .line 11
    .line 12
    iget v1, p0, Lcom/lynx/xelement/input/e;->b:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, La0/L;->onMediaItemTransition(La0/z;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/lynx/xelement/input/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh0/Y;

    .line 21
    .line 22
    iget-object v0, v0, Lh0/Y;->a:La0/T;

    .line 23
    .line 24
    iget v1, p0, Lcom/lynx/xelement/input/e;->b:I

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, La0/L;->onTimelineChanged(La0/T;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
