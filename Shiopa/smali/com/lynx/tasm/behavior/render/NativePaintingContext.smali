.class public Lcom/lynx/tasm/behavior/render/NativePaintingContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/IPaintingContext;


# static fields
.field private static final PLATFORM_FOCUS_CAN_RESPOND_INDEX:I = 0x3

.field private static final PLATFORM_FOCUS_IGNORE_INDEX:I = 0x2

.field private static final PLATFORM_FOCUS_INFO_SIZE:I = 0x4

.field private static final PLATFORM_FOCUS_RENDERER_HOST_SIGN_INDEX:I = 0x1

.field private static final PLATFORM_FOCUS_TARGET_SIGN_INDEX:I


# instance fields
.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mDestroyed:Z

.field private mNativePtr:J

.field private final mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

.field private mTextra:J


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mTextra:J

    .line 12
    .line 13
    new-instance v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->isTextServiceModeOn()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Lcom/lynx/tasm/service/ILynxTextService;->createTextLayoutAPI(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mTextra:J

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getNativePtr()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTextLayout()Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mTextra:J

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeCreatePaintingContext(Lcom/lynx/tasm/behavior/render/NativePaintingContext;JLjava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 61
    .line 62
    return-void
.end method

.method private static getPlatformActionType(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private static isActionPointerEvent(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private native nativeCreatePaintingContext(Lcom/lynx/tasm/behavior/render/NativePaintingContext;JLjava/lang/Object;J)J
.end method


# virtual methods
.method public attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->setRootView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeDestroy(J)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mTextra:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    return-void
.end method

.method public dispatchPlatformFocus()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeGetPlatformFocusInfo(J)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->handlePlatformFocusInfo([I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchPlatformLongPress()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeDispatchPlatformLongPress(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchPlatformMotionEvent(Landroid/view/MotionEvent;I)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->getPlatformActionType(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->isActionPointerEvent(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    filled-new-array {v1, v2, v4, v3, p2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    mul-int/lit8 v2, v3, 0x3

    .line 44
    .line 45
    new-array v2, v2, [F

    .line 46
    .line 47
    :goto_1
    if-ge v1, v3, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v1

    .line 57
    :goto_2
    mul-int/lit8 v5, v1, 0x3

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    aput v6, v2, v5

    .line 65
    .line 66
    add-int/lit8 v6, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v7, v2, v6

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    aput v4, v2, v5

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeDispatchPlatformInputEvent(J[I[F)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_4
    :goto_3
    return v1
.end method

.method public dispatchPlatformTap()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeDispatchPlatformTap(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeGetMeaningfulPaintingAreaRecords(J)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/render/MeaningfulPaintingAreaHelper;->buildMeaningfulPaintingAreas([ILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getNativePaintingContextPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTargetHeight(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTargetWidth(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTargetWidth(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public handlePlatformFocusInfo([I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aget v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, p1, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget p1, p1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->updatePlatformFocus(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public isPlatformEventTargetEventThrough(IFF)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeIsPlatformEventTargetEventThrough(JIFF)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeDispatchPlatformInputEvent(J[I[F)Z
.end method

.method public native nativeDispatchPlatformLongPress(J)V
.end method

.method public native nativeDispatchPlatformTap(J)V
.end method

.method public native nativeGetMeaningfulPaintingAreaRecords(J)[I
.end method

.method public native nativeGetPlatformFocusInfo(J)[I
.end method

.method public native nativeIsPlatformEventTargetEventThrough(JIFF)Z
.end method

.method public native nativeSetLynxEngineActorForPlatformContextRef(JJ)V
.end method

.method public native nativeSetPlatformEventRootActive(JIZ)V
.end method

.method public native nativeSetPlatformEventRootOffset(JIFF)V
.end method

.method public setLynxEngineActorForPlatformContextRef(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeSetLynxEngineActorForPlatformContextRef(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlatformEventRootActive(IZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeSetPlatformEventRootActive(JIZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlatformEventRootOffset(IFF)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeSetPlatformEventRootOffset(JIFF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
