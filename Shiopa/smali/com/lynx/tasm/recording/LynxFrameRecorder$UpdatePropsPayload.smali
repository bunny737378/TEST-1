.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatePropsPayload"
.end annotation


# instance fields
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

.field private final sign:I

.field private final styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final tendToFlatten:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(ILjava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->sign:I

    .line 4
    iput-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->tendToFlatten:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->bundle:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->styles:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;-><init>(ILjava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->sign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->tendToFlatten:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->bundle:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->styles:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
