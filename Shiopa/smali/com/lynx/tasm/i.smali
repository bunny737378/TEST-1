.class public final synthetic Lcom/lynx/tasm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/tasm/i;->a:I

    iput-object p1, p0, Lcom/lynx/tasm/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/tasm/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/StaticPageInstance;

    invoke-interface {v0}, Lcom/lynx/tasm/StaticPageInstance;->destroy()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->a(Lcom/lynx/tasm/LynxTemplateRender;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/lynx/tasm/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    invoke-static {v0}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->e(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
