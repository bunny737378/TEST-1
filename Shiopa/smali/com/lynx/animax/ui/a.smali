.class public final synthetic Lcom/lynx/animax/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/animax/ui/a;->a:I

    iput-object p1, p0, Lcom/lynx/animax/ui/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/ui/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/animax/ui/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->b(Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/lynx/animax/ui/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/lynx/animax/ui/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->a(Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/lynx/animax/ui/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/lynx/animax/ui/AnimaXImageView;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/lynx/animax/ui/AnimaXImageView;->a(Lcom/lynx/animax/ui/AnimaXImageView;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
