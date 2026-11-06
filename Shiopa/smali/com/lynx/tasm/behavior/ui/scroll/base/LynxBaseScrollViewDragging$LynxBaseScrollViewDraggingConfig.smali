.class Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxBaseScrollViewDraggingConfig"
.end annotation


# instance fields
.field protected final maxFlingVelocity:I

.field protected final minFlingVelocity:I

.field protected final touchSlop:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->touchSlop:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->minFlingVelocity:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingConfig;->maxFlingVelocity:I

    .line 9
    .line 10
    return-void
.end method
