.class final Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapCandidate"
.end annotation


# instance fields
.field final mDistanceToCurrent:I

.field final mItem:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

.field final mOffset:I

.field final mRawOffset:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mItem:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mRawOffset:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mOffset:I

    .line 9
    .line 10
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mDistanceToCurrent:I

    .line 11
    .line 12
    return-void
.end method
