.class public final Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapItem"
.end annotation


# instance fields
.field private final mIndex:I

.field private final mSize:I

.field private final mStart:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;->mIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;->mStart:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;->mSize:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;->mIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;->mSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;->mStart:I

    .line 2
    .line 3
    return p0
.end method
