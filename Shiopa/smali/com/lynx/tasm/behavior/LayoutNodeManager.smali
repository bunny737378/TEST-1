.class public Lcom/lynx/tasm/behavior/LayoutNodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static UNDEFINED_MAX_SIZE:F = 1.3421773E8f

.field public static UNDEFINED_MIN_SIZE:F


# instance fields
.field protected mNativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeAlignNativeNode(JIFF)V
.end method

.method private native nativeGetFlexDirection(JI)I
.end method

.method private native nativeGetHeight(JI)F
.end method

.method private native nativeGetMargin(JI)[I
.end method

.method private native nativeGetMaxHeight(JI)F
.end method

.method private native nativeGetMaxWidth(JI)F
.end method

.method private native nativeGetMinHeight(JI)F
.end method

.method private native nativeGetMinWidth(JI)F
.end method

.method private native nativeGetPadding(JI)[I
.end method

.method private native nativeGetWidth(JI)F
.end method

.method private native nativeIsDirty(JI)Z
.end method

.method private native nativeMarkDirty(JI)V
.end method

.method private native nativeMeasureNativeNode(JIFIFIZ)J
.end method

.method private native nativeMeasureNativeNodeReturnWithBaseline(JIFIFIZ)[I
.end method

.method private native nativeSetMeasureFunc(JILjava/lang/Object;)V
.end method

.method private native nativeSetNeedsLayoutForce(JI)V
.end method


# virtual methods
.method public alignNativeNode(IFF)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeAlignNativeNode(JIFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public attachNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    return-void
.end method

.method public getFlexDirection(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetFlexDirection(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeight(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetHeight(JI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMargin(I)[I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMargin(JI)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMaxHeight(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMinHeight(JI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaxWidth(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMaxWidth(JI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMinHeight(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMinHeight(JI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMinWidth(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMinWidth(JI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPadding(I)[I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetPadding(JI)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getWidth(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetWidth(JI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isDirty(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeIsDirty(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public markDirty(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeMarkDirty(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public measureNativeNode(IFIFIZ)J
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move v8, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeMeasureNativeNode(JIFIFIZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public measureNativeNodeReturnWithBaseline(IFIFIZ)[I
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move v8, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeMeasureNativeNodeReturnWithBaseline(JIFIFIZ)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setMeasureFunc(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeSetMeasureFunc(JILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedsLayoutForce(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeSetNeedsLayoutForce(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
