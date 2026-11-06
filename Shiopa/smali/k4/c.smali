.class public final synthetic Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/performance/PerformanceController;JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/c;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lk4/c;->b:J

    iput-object p4, p0, Lk4/c;->d:Ljava/lang/Object;

    iput-object p5, p0, Lk4/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/performance/fsp/FSPTracer;Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lk4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk4/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk4/c;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lk4/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lk4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk4/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lk4/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/performance/fsp/FSPTracer;

    iget-object v2, p0, Lk4/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

    iget-wide v3, p0, Lk4/c;->b:J

    invoke-static {v1, v0, v2, v3, v4}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->c(Lcom/lynx/tasm/performance/fsp/FSPTracer;Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk4/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/performance/PerformanceController;

    iget-wide v1, p0, Lk4/c;->b:J

    iget-object v3, p0, Lk4/c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    iget-object v4, p0, Lk4/c;->e:Ljava/lang/Object;

    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/performance/PerformanceController;->e(Lcom/lynx/tasm/performance/PerformanceController;JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
