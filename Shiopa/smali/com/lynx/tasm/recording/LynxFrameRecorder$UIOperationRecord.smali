.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIOperationRecord"
.end annotation


# instance fields
.field private final eventType:I

.field private final opTime:J

.field private final payload:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILjava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->eventType:I

    .line 4
    iput-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->payload:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->opTime:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;J)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->eventType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->opTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->payload:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
