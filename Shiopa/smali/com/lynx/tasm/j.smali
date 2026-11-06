.class public final synthetic Lcom/lynx/tasm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/base/LynxConsumer;
.implements Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/j;->a:I

    iput-object p2, p0, Lcom/lynx/tasm/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lynx/tasm/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/lynx/tasm/LynxInstanceMemoryUsage;

    iget-object v0, p0, Lcom/lynx/tasm/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/lynx/tasm/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/base/LynxConsumer;

    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lynx/tasm/base/LynxConsumer;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    check-cast p1, Lcom/lynx/tasm/LynxInstanceMemoryUsage;

    iget-object v1, p0, Lcom/lynx/tasm/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    invoke-static {v1, v0, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->c(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public capture()Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget-object v1, p0, Lcom/lynx/tasm/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->a(Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;Lcom/lynx/tasm/behavior/LynxUIOwner;)Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

    move-result-object v0

    return-object v0
.end method
