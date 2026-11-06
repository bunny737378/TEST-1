.class public final synthetic Lcom/lynx/xelement/markdown/adaptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field public final synthetic c:Lcom/lynx/tasm/event/LynxDetailEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/lynx/xelement/markdown/adaptor/a;->a:I

    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/a;->b:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    iput-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/a;->c:Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/xelement/markdown/adaptor/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/a;->c:Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/a;->b:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-static {v1, v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->g(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/a;->c:Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/a;->b:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-static {v1, v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->f(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/a;->c:Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/a;->b:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-static {v1, v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->b(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/a;->c:Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/a;->b:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-static {v1, v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->c(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/a;->c:Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/a;->b:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-static {v1, v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->a(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/a;->c:Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/a;->b:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-static {v1, v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->e(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/a;->c:Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/a;->b:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-static {v1, v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->h(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/a;->c:Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/a;->b:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-static {v1, v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->d(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
