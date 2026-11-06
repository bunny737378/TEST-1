.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIFramePayload"
.end annotation


# instance fields
.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final screenDensity:Ljava/lang/Float;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;->operations:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;->screenDensity:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Float;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;->operations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;->screenDensity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
