.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialNodeSnapshot"
.end annotation


# instance fields
.field private final borders:[F

.field private final bounds:[F

.field private final bundle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final childIndex:I

.field private final height:F

.field private final initialStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final margins:[F

.field private final maxHeight:F

.field private final paddings:[F

.field private final parentSign:I

.field private final sign:I

.field private final sticky:[F

.field private final tagName:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final width:F

.field private final x:F

.field private final y:F


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIFFFF[F[F[F[F[FFLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IIFFFF[F[F[F[F[FF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->tagName:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->bundle:Ljava/util/Map;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->initialStyles:Ljava/util/Map;

    move v1, p5

    .line 7
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->parentSign:I

    move v1, p6

    .line 8
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->childIndex:I

    move v1, p7

    .line 9
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->x:F

    move v1, p8

    .line 10
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->y:F

    move v1, p9

    .line 11
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->width:F

    move v1, p10

    .line 12
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->height:F

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->paddings:[F

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->margins:[F

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->borders:[F

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->bounds:[F

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sticky:[F

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->maxHeight:F

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIFFFF[F[F[F[F[FFLjava/lang/String;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIFFFF[F[F[F[F[FFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6300(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6400(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->bundle:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6500(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->parentSign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->initialStyles:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6900(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->childIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7000(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7200(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7300(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7400(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->paddings:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7600(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->margins:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7700(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->borders:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7800(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->bounds:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7900(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sticky:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8000(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->maxHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8100(Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
