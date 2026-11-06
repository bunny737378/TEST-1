.class Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->request(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->val$runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ViewLayoutTick.requestLayout"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->access$000(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->access$000(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->val$runnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->access$102(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
