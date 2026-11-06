.class public final synthetic Lcom/lynx/tasm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/tasm/k;->a:I

    iput-object p1, p0, Lcom/lynx/tasm/k;->b:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/tasm/k;->b:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-static {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->b(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/k;->b:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-static {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->d(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
