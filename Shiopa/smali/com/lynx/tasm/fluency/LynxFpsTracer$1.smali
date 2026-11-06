.class Lcom/lynx/tasm/fluency/LynxFpsTracer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fluency/LynxFpsTracer;->startInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fluency/LynxFpsTracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$000(Lcom/lynx/tasm/fluency/LynxFpsTracer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$002(Lcom/lynx/tasm/fluency/LynxFpsTracer;J)J

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$104(Lcom/lynx/tasm/fluency/LynxFpsTracer;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$200(Lcom/lynx/tasm/fluency/LynxFpsTracer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$300(Lcom/lynx/tasm/fluency/LynxFpsTracer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$400(Lcom/lynx/tasm/fluency/LynxFpsTracer;JJ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$302(Lcom/lynx/tasm/fluency/LynxFpsTracer;J)J

    .line 50
    .line 51
    .line 52
    return-void
.end method
