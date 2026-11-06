.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateLayoutPayload"
.end annotation


# instance fields
.field private final borders:[F

.field private final bounds:[F

.field private final height:F

.field private final margins:[F

.field private final maxHeight:F

.field private final paddings:[F

.field private final sign:I

.field private final sticky:[F

.field private final width:F

.field private final x:F

.field private final y:F


# direct methods
.method private constructor <init>(IFFFF[F[F[F[F[FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->sign:I

    .line 4
    iput p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->x:F

    .line 5
    iput p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->y:F

    .line 6
    iput p4, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->width:F

    .line 7
    iput p5, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->height:F

    .line 8
    iput-object p6, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->paddings:[F

    .line 9
    iput-object p7, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->margins:[F

    .line 10
    iput-object p8, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->borders:[F

    .line 11
    iput-object p9, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->bounds:[F

    .line 12
    iput-object p10, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->sticky:[F

    .line 13
    iput p11, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->maxHeight:F

    return-void
.end method

.method public synthetic constructor <init>(IFFFF[F[F[F[F[FFLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;-><init>(IFFFF[F[F[F[F[FF)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->sign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->paddings:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->margins:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->borders:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->bounds:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->sticky:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->maxHeight:F

    .line 2
    .line 3
    return p0
.end method
