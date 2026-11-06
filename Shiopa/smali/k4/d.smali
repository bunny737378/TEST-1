.class public final synthetic Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lynx/tasm/performance/PerformanceController;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lk4/d;->a:I

    iput-object p1, p0, Lk4/d;->b:Lcom/lynx/tasm/performance/PerformanceController;

    iput-object p2, p0, Lk4/d;->c:Ljava/lang/String;

    iput-wide p3, p0, Lk4/d;->d:J

    iput-object p5, p0, Lk4/d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lk4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk4/d;->b:Lcom/lynx/tasm/performance/PerformanceController;

    iget-object v1, p0, Lk4/d;->c:Ljava/lang/String;

    iget-wide v2, p0, Lk4/d;->d:J

    iget-object v4, p0, Lk4/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/performance/PerformanceController;->c(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk4/d;->b:Lcom/lynx/tasm/performance/PerformanceController;

    iget-object v1, p0, Lk4/d;->c:Ljava/lang/String;

    iget-wide v2, p0, Lk4/d;->d:J

    iget-object v4, p0, Lk4/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/performance/PerformanceController;->i(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
