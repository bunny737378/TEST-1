.class public final synthetic Lcom/lynx/tasm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lynx/tasm/LynxElement$Callback;


# direct methods
.method public synthetic constructor <init>(ILcom/lynx/tasm/LynxElement$Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/b;->a:I

    iput-object p2, p0, Lcom/lynx/tasm/b;->b:Lcom/lynx/tasm/LynxElement$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/tasm/b;->b:Lcom/lynx/tasm/LynxElement$Callback;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->e(Lcom/lynx/tasm/LynxElement$Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/b;->b:Lcom/lynx/tasm/LynxElement$Callback;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->h(Lcom/lynx/tasm/LynxElement$Callback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/lynx/tasm/b;->b:Lcom/lynx/tasm/LynxElement$Callback;

    invoke-static {v0}, Lcom/lynx/tasm/LynxElement;->a(Lcom/lynx/tasm/LynxElement$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
