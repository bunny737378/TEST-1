.class Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapCandidate"
.end annotation


# instance fields
.field final distanceToCurrent:I

.field final offset:I

.field final position:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->position:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->offset:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->distanceToCurrent:I

    .line 9
    .line 10
    return-void
.end method
