.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodeRelationPayload"
.end annotation


# instance fields
.field private final childSign:I

.field private final index:Ljava/lang/Integer;

.field private final parentSign:I


# direct methods
.method private constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->parentSign:I

    .line 4
    iput p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->index:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;-><init>(IILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->parentSign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
