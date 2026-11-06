.class public final synthetic Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lynx/tasm/performance/PerformanceController;

.field public final synthetic c:Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk4/b;->a:I

    iput-object p1, p0, Lk4/b;->b:Lcom/lynx/tasm/performance/PerformanceController;

    iput-object p2, p0, Lk4/b;->c:Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lk4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk4/b;->b:Lcom/lynx/tasm/performance/PerformanceController;

    iget-object v1, p0, Lk4/b;->c:Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;

    invoke-static {v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->a(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk4/b;->b:Lcom/lynx/tasm/performance/PerformanceController;

    iget-object v1, p0, Lk4/b;->c:Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;

    invoke-static {v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->g(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk4/b;->b:Lcom/lynx/tasm/performance/PerformanceController;

    iget-object v1, p0, Lk4/b;->c:Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;

    invoke-static {v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->f(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/performance/memory/IMemoryRecordBuilder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
