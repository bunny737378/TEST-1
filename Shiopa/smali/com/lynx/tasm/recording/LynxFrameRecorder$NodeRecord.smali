.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodeRecord"
.end annotation


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isPasswordInput:Z

.field private ownMask:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

.field private parentSign:I

.field private final sign:I

.field private tagName:Ljava/lang/String;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->children:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->ownMask:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->isPasswordInput:Z

    .line 7
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->sign:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;-><init>(I)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->ownMask:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->ownMask:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->isPasswordInput:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->isPasswordInput:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6202(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9202(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
