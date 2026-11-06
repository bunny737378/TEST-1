.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvokePayload"
.end annotation


# instance fields
.field private final method:Ljava/lang/String;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sign:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->sign:I

    .line 4
    iput-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->method:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->sign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5900(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
