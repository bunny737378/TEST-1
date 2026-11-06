.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchPayload"
.end annotation


# instance fields
.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;->points:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
