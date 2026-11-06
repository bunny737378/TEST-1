.class public final Lcom/lynx/tasm/recording/LynxFrameRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$EmptyPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderThreadFactory;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;,
        Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;
    }
.end annotation


# static fields
.field public static final EVENT_LYNX_TOUCH_CANCEL:I = 0xcc

.field public static final EVENT_LYNX_TOUCH_END:I = 0xcb

.field public static final EVENT_LYNX_TOUCH_MOVE:I = 0xca

.field public static final EVENT_LYNX_TOUCH_START:I = 0xc9

.field public static final EVENT_LYNX_UI_CREATE_NODE:I = 0x66

.field public static final EVENT_LYNX_UI_DESTROY_NODE:I = 0x69

.field public static final EVENT_LYNX_UI_FRAME:I = 0x65

.field public static final EVENT_LYNX_UI_INSERT_NODE:I = 0x67

.field public static final EVENT_LYNX_UI_INVOKE:I = 0x6c

.field public static final EVENT_LYNX_UI_REMOVE_NODE:I = 0x68

.field public static final EVENT_LYNX_UI_UPDATE_EXTRA_DATA:I = 0x6d

.field public static final EVENT_LYNX_UI_UPDATE_INPUT_VALUE:I = 0x6e

.field public static final EVENT_LYNX_UI_UPDATE_LAYOUT:I = 0x6b

.field public static final EVENT_LYNX_UI_UPDATE_PROPS:I = 0x6a

.field private static final INITIAL_TREE_BORDER_INDEX:I = 0xc

.field private static final INITIAL_TREE_BOUNDS_INDEX:I = 0x10

.field private static final INITIAL_TREE_HEIGHT_INDEX:I = 0x3

.field private static final INITIAL_TREE_LAYOUT_STRIDE:I = 0x19

.field private static final INITIAL_TREE_MARGIN_INDEX:I = 0x8

.field private static final INITIAL_TREE_MAX_HEIGHT_INDEX:I = 0x18

.field private static final INITIAL_TREE_PADDING_INDEX:I = 0x4

.field private static final INITIAL_TREE_STICKY_INDEX:I = 0x14

.field private static final INITIAL_TREE_WIDTH_INDEX:I = 0x2

.field private static final INITIAL_TREE_X_INDEX:I = 0x0

.field private static final INITIAL_TREE_Y_INDEX:I = 0x1

.field private static final INPUT_PASSWORD_TYPE:Ljava/lang/String; = "password"

.field private static final INPUT_TAG:Ljava/lang/String; = "input"

.field private static final INPUT_TYPE_PROP:Ljava/lang/String; = "type"

.field private static final LYNX_BYTE_REPLAY_MASK_PROP:Ljava/lang/String; = "lynx-data-bytereplay-mask"

.field private static final MASKED_TEXT:Ljava/lang/String; = "*"

.field private static final MASK_VALUE_IGNORE:Ljava/lang/String; = "ignore"

.field private static final MASK_VALUE_NAME:Ljava/lang/String; = "name"

.field private static final MASK_VALUE_STRICT:Ljava/lang/String; = "strict"

.field private static final MASK_VALUE_TRUE:Ljava/lang/String; = "true"

.field private static final MAX_CACHED_FRAMES_PER_INSTANCE:I = 0x400

.field private static final NANOS_PER_MILLIS:J = 0xf4240L

.field private static final TEXTAREA_TAG:Ljava/lang/String; = "textarea"

.field private static final TEXT_EXTRA_DATA_TYPE:Ljava/lang/String; = "text"

.field public static final TRACK_TYPE_LYNX_TOUCH:I = 0xc8

.field public static final TRACK_TYPE_LYNX_UI_OP:I = 0x64

.field private static final VIEW_TAG:Ljava/lang/String; = "view"

.field private static final X_INPUT_TAG:Ljava/lang/String; = "x-input"

.field private static final X_TEXTAREA_TAG:Ljava/lang/String; = "x-textarea"

.field private static final sInstance:Lcom/lynx/tasm/recording/LynxFrameRecorder;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mFrameCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mFrames:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mNextSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mPendingUIFrames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mStoppingSessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTreeStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sInstance:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderThreadFactory;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mStoppingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrameCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mTreeStates:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mNextSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;ILjava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$recordUIOperation$4(ILjava/lang/Integer;ILjava/lang/Object;J)V

    return-void
.end method

.method public static synthetic access$6600(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeBundleForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$7500([F)[F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$8200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->maskText(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$8300(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeInputContentMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$8400(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isTextInputTag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$8600(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeBoxBundleForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$8700(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->hasMaskKey(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$8800(Ljava/util/Map;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->parseMask(Ljava/util/Map;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$8900(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isInputTag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$9000(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->hasInputTypeKey(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$9100(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isPasswordInputType(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$9400(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isMediaTag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$9500(Lcom/lynx/tasm/recording/LynxFrameRecorder;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9600(Lcom/lynx/tasm/recording/LynxFrameRecorder;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->flushPendingUIFrame(IIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$startRecording$0(II)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;ILjava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$recordTouch$3(ILjava/lang/Integer;ILjava/util/List;J)V

    return-void
.end method

.method private clearPendingUIFrameOnExecutor(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1600(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eq v1, p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1500(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)Landroid/view/Choreographer$FrameCallback;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1702(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {v0, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1802(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Z)Z

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {v0, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1502(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p2, Lcom/lynx/tasm/recording/b;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p2, p1, v0}, Lcom/lynx/tasm/recording/b;-><init>(Landroid/view/Choreographer$FrameCallback;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private static copyByteArray([B)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method private static copyByteBuffer(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static copyFloatArray([F)[F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [F

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method private static copyFourFloats([FI)[F
    .locals 7

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget v2, p0, v2

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget v4, p0, v4

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    add-int/2addr p1, v5

    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput v0, p1, v6

    .line 22
    .line 23
    aput v2, p1, v1

    .line 24
    .line 25
    aput v4, p1, v3

    .line 26
    .line 27
    aput p0, p1, v5

    .line 28
    .line 29
    return-object p1
.end method

.method private static createMaskBundle(Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getMaskValue(Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "lynx-data-bytereplay-mask"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "props"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic d(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$stopRecording$1(ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$clearPendingUIFrameOnExecutor$9(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private emitFrame(IIILjava/lang/Object;J)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p5, "trackType"

    .line 12
    .line 13
    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p5, "eventType"

    .line 22
    .line 23
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p3, "data"

    .line 27
    .line 28
    invoke-static {p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p3, "event"

    .line 36
    .line 37
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    new-instance p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;

    .line 55
    .line 56
    const/16 p3, 0x400

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p3, p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;

    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    move-object p2, p3

    .line 77
    :cond_0
    invoke-static {p2, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->access$2000(Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrameCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;->onLynxFrame(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic f(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$flushPendingUIFrameOnExecutor$10(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private finishInitialTreeRecording(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/tasm/recording/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/lynx/tasm/recording/c;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;III)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private flushPendingUIFrame(IIJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1600(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1700(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1702(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1802(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1502(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1700(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1702(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1802(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Z)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1502(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getScreenDensity(I)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v8, p2, v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;-><init>(Ljava/util/List;Ljava/lang/Float;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toUptimeMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    const/16 v6, 0x64

    .line 87
    .line 88
    const/16 v7, 0x65

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    move v5, p1

    .line 92
    invoke-direct/range {v4 .. v10}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->emitFrame(IIILjava/lang/Object;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method private flushPendingUIFrameOnExecutor(IIJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1600(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1500(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)Landroid/view/Choreographer$FrameCallback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1700(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1702(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1802(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Z)Z

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1502(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/lynx/tasm/recording/b;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, p2, v3}, Lcom/lynx/tasm/recording/b;-><init>(Landroid/view/Choreographer$FrameCallback;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    new-instance v7, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getScreenDensity(I)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v7, v1, p2, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;-><init>(Ljava/util/List;Ljava/lang/Float;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x64

    .line 82
    .line 83
    const/16 v6, 0x65

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    move v4, p1

    .line 87
    move-wide v8, p3

    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->emitFrame(IIILjava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$requestVSyncFlush$7(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;)V

    return-void
.end method

.method private getActiveRecordingSession(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mStoppingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object v0
.end method

.method private static getMaskValue(Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$tasm$recording$LynxFrameRecorder$ByteReplayMask:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "strict"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "name"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "ignore"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "true"

    .line 33
    .line 34
    return-object p0
.end method

.method private getOrCreateTreeStateOnExecutor(II)Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mTreeStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->access$1200(Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mTreeStates:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method private static getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "props"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toStringObjectMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method private getScreenDensity(I)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$finishInitialTreeRecording$8(II)V

    return-void
.end method

.method private static hasInputTypeKey(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static hasMaskKey(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "lynx-data-bytereplay-mask"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static synthetic i(Lcom/lynx/tasm/recording/LynxFrameRecorder;IIIILjava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$recordFrameForSession$5(IIIILjava/lang/Object;J)V

    return-void
.end method

.method public static inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sInstance:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 2
    .line 3
    return-object v0
.end method

.method private static isBoxSensitivePropKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isInputContentKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isMediaSourceKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private isInitialTreeRecordingPending(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private static isInputContentKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "default-value"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "defaultValue"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private static isInputTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "x-input"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static isMediaSourceKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "url"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "uri"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "poster"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method private static isMediaTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "inline-image"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "video"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "audio"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "x-video-engine"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method private static isPasswordInputType(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "type"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "password"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private isRecordingSession(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private static isTextInputTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isInputTag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "textarea"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "x-textarea"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method private static isValidInitialTree([I[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[I[I[F[Z[Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    if-eqz p7, :cond_1

    .line 17
    .line 18
    if-nez p8, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length p0, p0

    .line 22
    array-length p1, p1

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    array-length p1, p2

    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    array-length p1, p3

    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    array-length p1, p4

    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    array-length p1, p5

    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    array-length p1, p7

    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    array-length p1, p8

    .line 41
    if-ne p1, p0, :cond_1

    .line 42
    .line 43
    array-length p1, p6

    .line 44
    mul-int/lit8 p0, p0, 0x19

    .line 45
    .line 46
    if-lt p1, p0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/lynx/tasm/recording/LynxFrameRecorder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$clearFrames$6(I)V

    return-void
.end method

.method public static synthetic k(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->lambda$recordInitialTree$2(ILjava/lang/Integer;Ljava/util/List;J)V

    return-void
.end method

.method private synthetic lambda$clearFrames$6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->clearPendingUIFrameOnExecutor(ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$clearPendingUIFrameOnExecutor$9(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$finishInitialTreeRecording$8(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$flushPendingUIFrameOnExecutor$10(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$recordFrameForSession$5(IIIILjava/lang/Object;J)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p3

    .line 11
    move v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move-wide v5, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->emitFrame(IIILjava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$recordInitialTree$2(ILjava/lang/Integer;Ljava/util/List;J)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3, p4, p5}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->access$10100(Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;Ljava/util/List;J)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mTreeStates:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v7, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getScreenDensity(I)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v7, p3, v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;-><init>(Ljava/util/List;Ljava/lang/Float;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x64

    .line 51
    .line 52
    const/16 v6, 0x65

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    move v4, p1

    .line 56
    move-wide v8, p4

    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->emitFrame(IIILjava/lang/Object;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$recordTouch$3(ILjava/lang/Integer;ILjava/util/List;J)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getOrCreateTreeStateOnExecutor(II)Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;

    .line 21
    .line 22
    invoke-static {p2, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->access$9900(Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {v4, p2, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;-><init>(Ljava/util/List;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xc8

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move v1, p1

    .line 34
    move v3, p3

    .line 35
    move-wide v5, p5

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->emitFrame(IIILjava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$recordUIOperation$4(ILjava/lang/Integer;ILjava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isInitialTreeRecordingPending(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getOrCreateTreeStateOnExecutor(II)Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p3, p4, p5, p6}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->access$9700(Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;ILjava/lang/Object;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p4, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-static {p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1600(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    if-eq p5, p6, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance p4, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    const/4 p6, 0x0

    .line 68
    invoke-direct {p4, p5, p6}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 69
    .line 70
    .line 71
    iget-object p5, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mPendingUIFrames:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1700(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1800(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 p3, 0x1

    .line 95
    invoke-static {p4, p3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1802(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Z)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {p0, p1, p2, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->requestVSyncFlush(IILcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-void
.end method

.method private static synthetic lambda$requestVSyncFlush$7(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$startRecording$0(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingSession(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mTreeStates:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p2, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->clearPendingUIFrameOnExecutor(ILjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$stopRecording$1(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->flushPendingUIFrameOnExecutor(IIJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mStoppingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mTreeStates:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private static maskInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->maskText(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "*"

    .line 15
    .line 16
    return-object p0
.end method

.method private static maskText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v1, p0, :cond_1

    .line 20
    .line 21
    const-string v2, "*"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static parseMask(Ljava/util/Map;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "lynx-data-bytereplay-mask"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->parseMaskValue(Ljava/lang/Object;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static parseMaskValue(Ljava/lang/Object;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->TRUE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, "ignore"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->IGNORE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string v0, "name"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NAME:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string v0, "strict"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->STRICT:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 55
    .line 56
    return-object p0
.end method

.method public static put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method private recordFrameForSession(IIIILjava/lang/Object;J)V
    .locals 12

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$EmptyPayload;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$EmptyPayload;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 7
    .line 8
    .line 9
    move-object v8, v0

    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v11, Lcom/lynx/tasm/recording/d;

    .line 18
    .line 19
    move-object v2, v11

    .line 20
    move-object v3, p0

    .line 21
    move v4, p1

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move-wide/from16 v9, p6

    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/lynx/tasm/recording/d;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;IIIILjava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private recordUIOperation(IILjava/lang/Object;J)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getActiveRecordingSession(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v9, p0

    .line 9
    iget-object v10, v9, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v11, Lcom/lynx/tasm/recording/a;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v11

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-wide/from16 v6, p4

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/recording/a;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;ILjava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private requestVSyncFlush(IILcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;IILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->access$1502(Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/lynx/tasm/recording/b;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, v0, p2}, Lcom/lynx/tasm/recording/b;-><init>(Landroid/view/Choreographer$FrameCallback;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static sanitizeBoxBundleForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2100(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->createMaskBundle(Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string v1, "props"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeBoxPropsForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static sanitizeBoxPropsForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isBoxSensitivePropKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->maskInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NONE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2100(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getMaskValue(Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const-string p1, "lynx-data-bytereplay-mask"

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private static sanitizeBundleForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getPropsFromBundle(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string v1, "props"

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizePropsForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static sanitizeInputContentMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isInputContentKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->maskInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static sanitizeInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toStringObjectMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeInputContentMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ge v2, v1, :cond_3

    .line 73
    .line 74
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    return-object p0
.end method

.method private static sanitizePropsForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->access$2200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isInputContentKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->maskInputContentValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static snapshotDynamic(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->isNull()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyByteArray([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    :goto_0
    :pswitch_8
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static snapshotPropBundle(Lcom/lynx/tasm/behavior/ui/PropBundle;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/PropBundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "props"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "eventHandlers"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "gestures"

    .line 45
    .line 46
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArrayValue(Lcom/lynx/react/bridge/ReadableArray;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static snapshotReadableArrayValue(Lcom/lynx/react/bridge/ReadableArray;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotDynamic(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getPiperData(I)Lcom/lynx/react/bridge/PiperData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyByteArray([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMapValue(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static snapshotReadableMapValue(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotDynamic(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getTemplateData(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getPiperData(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyByteBuffer(Ljava/nio/ByteBuffer;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyByteArray([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_9
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_a
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_b
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static snapshotStyleMapBuffer(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/lynx/react/bridge/mapbuffer/MapBufferUtils;->convertStyleMapBufferToReadableMap(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Lcom/lynx/react/bridge/ReadableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static toJson(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableArray(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toJson([F)Lorg/json/JSONArray;
    .locals 5

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    float-to-double v3, v3

    .line 7
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotStyleMapBuffer(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lcom/lynx/tasm/behavior/ui/PropBundle;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotPropBundle(Lcom/lynx/tasm/behavior/ui/PropBundle;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lorg/json/JSONArray;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method private static toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method private static toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 11
    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$EmptyPayload;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->access$2300(Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "eventType"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->access$2400(Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "opTime"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "data"

    .line 68
    .line 69
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;->access$2500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;

    .line 82
    .line 83
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "operations"

    .line 89
    .line 90
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;->access$2600(Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;->access$2700(Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v1, "screenDensity"

    .line 104
    .line 105
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;->access$2700(Lcom/lynx/tasm/recording/LynxFrameRecorder$UIFramePayload;)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v0

    .line 113
    :cond_5
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 114
    .line 115
    const-string v1, "bundle"

    .line 116
    .line 117
    const-string v2, "sign"

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 122
    .line 123
    new-instance v0, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$2800(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v0, v2, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "tagName"

    .line 140
    .line 141
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$2900(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0, v2, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$3000(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "initialStyles"

    .line 156
    .line 157
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->access$3100(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 170
    .line 171
    new-instance v0, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3200(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "parentSign"

    .line 185
    .line 186
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3300(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "childSign"

    .line 198
    .line 199
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "index"

    .line 203
    .line 204
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->access$3400(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;

    .line 217
    .line 218
    new-instance v0, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v0, v2, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3600(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    const-string v2, "tendToFlatten"

    .line 241
    .line 242
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3600(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v0, v2, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3700(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "styles"

    .line 257
    .line 258
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->access$3800(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_9
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;

    .line 267
    .line 268
    const-string v1, "y"

    .line 269
    .line 270
    const-string v3, "x"

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;

    .line 275
    .line 276
    new-instance v0, Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->access$3900(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v0, v2, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->access$4000(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v0, v3, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->access$4100(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->access$4200(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "width"

    .line 323
    .line 324
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->access$4300(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "height"

    .line 336
    .line 337
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "paddings"

    .line 341
    .line 342
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->access$4400(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)[F

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "margins"

    .line 350
    .line 351
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->access$4500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)[F

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "borders"

    .line 359
    .line 360
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->access$4600(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)[F

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "bounds"

    .line 368
    .line 369
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->access$4700(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)[F

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "sticky"

    .line 377
    .line 378
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->access$4800(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)[F

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->access$4900(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;)F

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    const-string v1, "maxHeight"

    .line 394
    .line 395
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_a
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;

    .line 400
    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;

    .line 404
    .line 405
    new-instance v0, Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->access$5000(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "type"

    .line 422
    .line 423
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->access$5100(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "text"

    .line 431
    .line 432
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->access$5200(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_b
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;

    .line 445
    .line 446
    new-instance v0, Lorg/json/JSONObject;

    .line 447
    .line 448
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->access$5300(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const-string v1, "value"

    .line 463
    .line 464
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->access$5400(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->access$5500(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "selectionStart"

    .line 480
    .line 481
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->access$5600(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;)I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    const-string v1, "selectionEnd"

    .line 493
    .line 494
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_c
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;

    .line 499
    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;

    .line 503
    .line 504
    new-instance v0, Lorg/json/JSONObject;

    .line 505
    .line 506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->access$5700(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const-string v1, "method"

    .line 521
    .line 522
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->access$5800(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const-string v1, "params"

    .line 530
    .line 531
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->access$5900(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_d
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;

    .line 540
    .line 541
    if-eqz v0, :cond_e

    .line 542
    .line 543
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;

    .line 544
    .line 545
    new-instance v0, Lorg/json/JSONObject;

    .line 546
    .line 547
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v1, "points"

    .line 551
    .line 552
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;->access$6000(Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPayload;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_e
    instance-of v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;

    .line 561
    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    check-cast p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;

    .line 565
    .line 566
    new-instance v0, Lorg/json/JSONObject;

    .line 567
    .line 568
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 569
    .line 570
    .line 571
    iget v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->x:F

    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v0, v3, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->y:F

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->touchId:I

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v2, "touchId"

    .line 596
    .line 597
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const-string v1, "targetId"

    .line 601
    .line 602
    iget-object p0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->targetId:Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_f
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 609
    .line 610
    if-eqz v0, :cond_10

    .line 611
    .line 612
    check-cast p0, Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 613
    .line 614
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJson(Lcom/lynx/tasm/behavior/ui/PropBundle;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :cond_10
    instance-of v0, p0, Lcom/lynx/react/bridge/ReadableMap;

    .line 620
    .line 621
    if-eqz v0, :cond_11

    .line 622
    .line 623
    check-cast p0, Lcom/lynx/react/bridge/ReadableMap;

    .line 624
    .line 625
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :cond_11
    instance-of v0, p0, Lcom/lynx/react/bridge/ReadableArray;

    .line 631
    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    check-cast p0, Lcom/lynx/react/bridge/ReadableArray;

    .line 635
    .line 636
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJson(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    return-object p0

    .line 641
    :cond_12
    instance-of v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 642
    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    check-cast p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 646
    .line 647
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJson(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :cond_13
    instance-of v0, p0, [F

    .line 653
    .line 654
    if-eqz v0, :cond_14

    .line 655
    .line 656
    check-cast p0, [F

    .line 657
    .line 658
    invoke-static {p0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJson([F)Lorg/json/JSONArray;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :cond_14
    instance-of v0, p0, Ljava/util/Map;

    .line 664
    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    new-instance v0, Lorg/json/JSONObject;

    .line 668
    .line 669
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 670
    .line 671
    .line 672
    check-cast p0, Ljava/util/Map;

    .line 673
    .line 674
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_15

    .line 687
    .line 688
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ljava/util/Map$Entry;

    .line 693
    .line 694
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    .line 712
    .line 713
    goto :goto_0

    .line 714
    :cond_15
    return-object v0

    .line 715
    :cond_16
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 716
    .line 717
    if-eqz v0, :cond_18

    .line 718
    .line 719
    new-instance v0, Lorg/json/JSONArray;

    .line 720
    .line 721
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 722
    .line 723
    .line 724
    check-cast p0, Ljava/lang/Iterable;

    .line 725
    .line 726
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_17

    .line 735
    .line 736
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 745
    .line 746
    .line 747
    goto :goto_1

    .line 748
    :cond_17
    return-object v0

    .line 749
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_1a

    .line 758
    .line 759
    new-instance v0, Lorg/json/JSONArray;

    .line 760
    .line 761
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v2, 0x0

    .line 769
    :goto_2
    if-ge v2, v1, :cond_19

    .line 770
    .line 771
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 780
    .line 781
    .line 782
    add-int/lit8 v2, v2, 0x1

    .line 783
    .line 784
    goto :goto_2

    .line 785
    :cond_19
    return-object v0

    .line 786
    :cond_1a
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 787
    .line 788
    if-nez v0, :cond_1d

    .line 789
    .line 790
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 791
    .line 792
    if-nez v0, :cond_1d

    .line 793
    .line 794
    instance-of v0, p0, Ljava/lang/Number;

    .line 795
    .line 796
    if-eqz v0, :cond_1b

    .line 797
    .line 798
    goto :goto_3

    .line 799
    :cond_1b
    instance-of v0, p0, Ljava/lang/Enum;

    .line 800
    .line 801
    if-eqz v0, :cond_1c

    .line 802
    .line 803
    check-cast p0, Ljava/lang/Enum;

    .line 804
    .line 805
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    return-object p0

    .line 810
    :cond_1c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    :cond_1d
    :goto_3
    return-object p0
.end method

.method private static toStringObjectMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method private static toUptimeMillis(J)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr p0, v2

    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr p0, v2

    .line 14
    add-long/2addr p0, v0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public clearFrameCallback(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrameCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearFrames(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/tasm/recording/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2, p0}, Lcom/lynx/tasm/recording/f;-><init>(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getFrames(I)Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->access$1100(Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public isRecordingEnabled(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getActiveRecordingSession(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public recordCreateNode(IILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotPropBundle(Lcom/lynx/tasm/behavior/ui/PropBundle;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotStyleMapBuffer(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v6, v3

    .line 17
    move v7, p2

    .line 18
    move-object v8, p3

    .line 19
    invoke-direct/range {v6 .. v11}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x66

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public recordFrame(IIILjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordFrame(IIILjava/lang/Object;J)V

    return-void
.end method

.method public recordFrame(IIILjava/lang/Object;J)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getActiveRecordingSession(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordFrameForSession(IIIILjava/lang/Object;J)V

    return-void
.end method

.method public recordInitialTree(I[I[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[I[I[F[Z[Z[Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    iget-object v4, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static/range {p2 .. p10}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isValidInitialTree([I[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[I[I[F[Z[Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move/from16 v5, p1

    .line 35
    .line 36
    invoke-direct {v0, v5, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->finishInitialTreeRecording(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move/from16 v5, p1

    .line 41
    .line 42
    array-length v6, v1

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    if-ge v10, v6, :cond_7

    .line 54
    .line 55
    aget-object v11, p4, v10

    .line 56
    .line 57
    instance-of v12, v11, Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    check-cast v11, Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v11, v13

    .line 66
    :goto_1
    aget-object v12, p5, v10

    .line 67
    .line 68
    instance-of v14, v12, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 69
    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    check-cast v12, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v12, v13

    .line 76
    :goto_2
    invoke-static {v11}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotPropBundle(Lcom/lynx/tasm/behavior/ui/PropBundle;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-static {v12}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotStyleMapBuffer(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    mul-int/lit8 v11, v10, 0x19

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    array-length v12, v3

    .line 89
    if-ne v12, v6, :cond_4

    .line 90
    .line 91
    aget-object v12, v3, v10

    .line 92
    .line 93
    move-object/from16 v31, v12

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object/from16 v31, v13

    .line 97
    .line 98
    :goto_3
    new-instance v12, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;

    .line 99
    .line 100
    aget v15, v1, v10

    .line 101
    .line 102
    aget-object v16, p3, v10

    .line 103
    .line 104
    aget v19, p6, v10

    .line 105
    .line 106
    aget v20, p7, v10

    .line 107
    .line 108
    aget v21, v2, v11

    .line 109
    .line 110
    add-int/lit8 v14, v11, 0x1

    .line 111
    .line 112
    aget v22, v2, v14

    .line 113
    .line 114
    add-int/lit8 v14, v11, 0x2

    .line 115
    .line 116
    aget v23, v2, v14

    .line 117
    .line 118
    add-int/lit8 v14, v11, 0x3

    .line 119
    .line 120
    aget v24, v2, v14

    .line 121
    .line 122
    add-int/lit8 v14, v11, 0x4

    .line 123
    .line 124
    invoke-static {v2, v14}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFourFloats([FI)[F

    .line 125
    .line 126
    .line 127
    move-result-object v25

    .line 128
    add-int/lit8 v14, v11, 0x8

    .line 129
    .line 130
    invoke-static {v2, v14}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFourFloats([FI)[F

    .line 131
    .line 132
    .line 133
    move-result-object v26

    .line 134
    add-int/lit8 v14, v11, 0xc

    .line 135
    .line 136
    invoke-static {v2, v14}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFourFloats([FI)[F

    .line 137
    .line 138
    .line 139
    move-result-object v27

    .line 140
    aget-boolean v14, p9, v10

    .line 141
    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    add-int/lit8 v14, v11, 0x10

    .line 145
    .line 146
    invoke-static {v2, v14}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFourFloats([FI)[F

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object/from16 v28, v14

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object/from16 v28, v13

    .line 154
    .line 155
    :goto_4
    aget-boolean v14, p10, v10

    .line 156
    .line 157
    if-eqz v14, :cond_6

    .line 158
    .line 159
    add-int/lit8 v13, v11, 0x14

    .line 160
    .line 161
    invoke-static {v2, v13}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFourFloats([FI)[F

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :cond_6
    move-object/from16 v29, v13

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x18

    .line 168
    .line 169
    aget v30, v2, v11

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    move-object v14, v12

    .line 174
    invoke-direct/range {v14 .. v32}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;IIFFFF[F[F[F[F[FFLjava/lang/String;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    new-instance v3, Lcom/lynx/tasm/recording/e;

    .line 191
    .line 192
    move-object/from16 p2, v3

    .line 193
    .line 194
    move-object/from16 p3, p0

    .line 195
    .line 196
    move/from16 p4, p1

    .line 197
    .line 198
    move-object/from16 p5, v4

    .line 199
    .line 200
    move-object/from16 p6, v1

    .line 201
    .line 202
    move-wide/from16 p7, v7

    .line 203
    .line 204
    invoke-direct/range {p2 .. p8}, Lcom/lynx/tasm/recording/e;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;Ljava/util/List;J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public recordInputValue(IILjava/lang/String;II)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move v3, p4

    .line 15
    move v4, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;-><init>(ILjava/lang/String;IILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x6e

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move-object v3, v8

    .line 24
    move-wide v4, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public recordInvoke(IILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotReadableMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v3, p2, p3, p4, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public recordNodeRelation(IIIILjava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p3, p4, p5, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;-><init>(IILjava/lang/Integer;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public recordTouch(IILjava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;",
            ">;J)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :goto_0
    move-object v5, p3

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getActiveRecordingSession(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v9, Lcom/lynx/tasm/recording/a;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    move-object v0, v9

    .line 29
    move-object v1, p0

    .line 30
    move v2, p1

    .line 31
    move v4, p2

    .line 32
    move-wide v6, p4

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/recording/a;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;ILjava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public recordUpdateExtraData(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    new-instance v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v3, p2, p3, p4, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x6d

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public recordUpdateLayout(IIFFFF[F[F[F[F[FF)V
    .locals 16

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v15, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;

    .line 6
    .line 7
    invoke-static/range {p7 .. p7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static/range {p8 .. p8}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-static/range {p9 .. p9}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static/range {p10 .. p10}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static/range {p11 .. p11}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object v2, v15

    .line 29
    move/from16 v3, p2

    .line 30
    .line 31
    move/from16 v4, p3

    .line 32
    .line 33
    move/from16 v5, p4

    .line 34
    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    move/from16 v7, p6

    .line 38
    .line 39
    move/from16 v13, p12

    .line 40
    .line 41
    invoke-direct/range {v2 .. v14}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;-><init>(IFFFF[F[F[F[F[FFLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x6b

    .line 45
    .line 46
    move-object/from16 p2, p0

    .line 47
    .line 48
    move/from16 p3, p1

    .line 49
    .line 50
    move/from16 p4, v2

    .line 51
    .line 52
    move-object/from16 p5, v15

    .line 53
    .line 54
    move-wide/from16 p6, v0

    .line 55
    .line 56
    invoke-direct/range {p2 .. p7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public recordUpdateProps(IIZLcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotPropBundle(Lcom/lynx/tasm/behavior/ui/PropBundle;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->snapshotStyleMapBuffer(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v6, v3

    .line 21
    move v7, p2

    .line 22
    invoke-direct/range {v6 .. v11}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;-><init>(ILjava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x6a

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUIOperation(IILjava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setFrameCallback(ILcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrameCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrameCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public startRecording(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->startRecording(IF)V

    return-void
.end method

.method public startRecording(IF)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mNextSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mInitialTreePendingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mRecordingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mStoppingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;

    const/16 v3, 0x400

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lynx/tasm/recording/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/lynx/tasm/recording/c;-><init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopRecording(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->getActiveRecordingSession(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mFrames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mScreenDensities:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mStoppingSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Lcom/lynx/animax/ability/c;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, p0, p1, v3, v0}, Lcom/lynx/animax/ability/c;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
