.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingUIFrame"
.end annotation


# instance fields
.field private flushScheduled:Z

.field private frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->operations:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->flushScheduled:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 6
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->sessionId:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;-><init>(I)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->sessionId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->operations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->operations:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->flushScheduled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->flushScheduled:Z

    .line 2
    .line 3
    return p1
.end method
