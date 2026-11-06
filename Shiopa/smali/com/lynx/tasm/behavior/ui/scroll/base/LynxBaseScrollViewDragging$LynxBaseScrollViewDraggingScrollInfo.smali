.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LynxBaseScrollViewDraggingScrollInfo"
.end annotation


# instance fields
.field private activePointerId:I

.field private initialMotionX:I

.field private initialMotionY:I

.field private lastMotionX:I

.field private lastMotionY:I

.field private final offsetInWindow:[I

.field private final scrollConsumed:[I

.field private final scrollStepConsumed:[I

.field private final targetScrollOffset:[I

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array v0, p1, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->scrollConsumed:[I

    .line 13
    .line 14
    new-array v0, p1, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->offsetInWindow:[I

    .line 17
    .line 18
    new-array v0, p1, [I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->scrollStepConsumed:[I

    .line 21
    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->targetScrollOffset:[I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)Landroid/view/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->initialMotionY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->lastMotionY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->offsetInWindow:[I

    .line 2
    .line 3
    return-object p0
.end method
