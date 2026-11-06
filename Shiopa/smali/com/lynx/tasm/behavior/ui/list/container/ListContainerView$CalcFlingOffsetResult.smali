.class Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalcFlingOffsetResult"
.end annotation


# instance fields
.field private mAvailable:Z

.field private mOffset:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->mOffset:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->mAvailable:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->mAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->mOffset:F

    .line 2
    .line 3
    return p0
.end method
