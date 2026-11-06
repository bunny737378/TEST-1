.class Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/GestureRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/GestureRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/GestureRecognizer;Landroid/os/Handler;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$300(Lcom/lynx/tasm/behavior/GestureRecognizer;)Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$400(Lcom/lynx/tasm/behavior/GestureRecognizer;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$300(Lcom/lynx/tasm/behavior/GestureRecognizer;)Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$000(Lcom/lynx/tasm/behavior/GestureRecognizer;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Unknown message "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$200(Lcom/lynx/tasm/behavior/GestureRecognizer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$100(Lcom/lynx/tasm/behavior/GestureRecognizer;)Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$000(Lcom/lynx/tasm/behavior/GestureRecognizer;)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method
