.class final Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapContext"
.end annotation


# instance fields
.field private final mCurrentOffset:I

.field private final mMaxOffset:I

.field private final mMinOffset:I

.field private final mSnapItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewportSize:I


# direct methods
.method private constructor <init>(IIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->mCurrentOffset:I

    .line 4
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->mMinOffset:I

    .line 5
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->mMaxOffset:I

    .line 6
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->mViewportSize:I

    .line 7
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->mSnapItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/List;Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;-><init>(IIIILjava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->mViewportSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->mSnapItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->mCurrentOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->mMinOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;->mMaxOffset:I

    .line 2
    .line 3
    return p0
.end method
