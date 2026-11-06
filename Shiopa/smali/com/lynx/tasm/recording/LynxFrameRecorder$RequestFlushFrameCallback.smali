.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestFlushFrameCallback"
.end annotation


# instance fields
.field private final mInstanceId:I

.field private final mSessionId:I

.field final synthetic this$0:Lcom/lynx/tasm/recording/LynxFrameRecorder;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->this$0:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->mInstanceId:I

    .line 4
    iput p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->mSessionId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;IILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V

    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->lambda$doFrame$0(J)V

    return-void
.end method

.method private synthetic lambda$doFrame$0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->this$0:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->mInstanceId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->mSessionId:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$9600(Lcom/lynx/tasm/recording/LynxFrameRecorder;IIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->this$0:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->access$9500(Lcom/lynx/tasm/recording/LynxFrameRecorder;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/lynx/tasm/recording/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/tasm/recording/g;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
