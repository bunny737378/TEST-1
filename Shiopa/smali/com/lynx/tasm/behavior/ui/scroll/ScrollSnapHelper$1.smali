.class Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->findMultiStepTarget(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapContext;I)Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mDistanceToCurrent:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;->mDistanceToCurrent:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;

    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$1;->compare(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapCandidate;)I

    move-result p1

    return p1
.end method
