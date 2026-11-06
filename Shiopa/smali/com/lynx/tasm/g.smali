.class public final synthetic Lcom/lynx/tasm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/g;->a:I

    iput-object p2, p0, Lcom/lynx/tasm/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lynx/tasm/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lynx/tasm/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/lynx/tasm/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lynx/tasm/StaticPageHost;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    iget-object v1, p0, Lcom/lynx/tasm/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/LynxElement$Callback;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxView;->a(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxElement$Callback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/lynx/tasm/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxBackgroundRuntime;

    iget-object v1, p0, Lcom/lynx/tasm/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->b(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/lynx/tasm/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxBackgroundRuntime;

    iget-object v1, p0, Lcom/lynx/tasm/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/LynxError;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->c(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/lynx/tasm/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget-object v1, p0, Lcom/lynx/tasm/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->b(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/lynx/tasm/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxElement$Callback;

    iget-object v1, p0, Lcom/lynx/tasm/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender$6;->a(Lcom/lynx/tasm/LynxElement$Callback;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/lynx/tasm/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, Lcom/lynx/tasm/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->f(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/lynx/tasm/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    iget-object v1, p0, Lcom/lynx/tasm/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/LynxInstanceMemoryUsage;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->f(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

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
