.class Lcom/lynx/tasm/utils/LynxFrameRateControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/utils/LynxFrameRateControl;-><init>(Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/utils/LynxFrameRateControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;->this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;

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
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;->this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->access$000(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;->this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->access$000(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;->OnVSync(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;->this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->access$200(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Landroid/view/Choreographer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;->this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->access$100(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Landroid/view/Choreographer$FrameCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "VSync callback exception:"

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "LynxFrameRateControl"

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-void
.end method
