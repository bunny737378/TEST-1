.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateInputValuePayload"
.end annotation


# instance fields
.field private final selectionEnd:I

.field private final selectionStart:I

.field private final sign:I

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->sign:I

    .line 4
    iput-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->value:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->selectionStart:I

    .line 6
    iput p4, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->selectionEnd:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->sign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->selectionStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->selectionEnd:I

    .line 2
    .line 3
    return p0
.end method
