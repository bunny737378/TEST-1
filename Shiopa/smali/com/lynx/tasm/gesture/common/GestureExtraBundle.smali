.class public Lcom/lynx/tasm/gesture/common/GestureExtraBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gestureDirection:I

.field private isNeedConsumedSimultaneousGesture:Z

.field private simultaneousDeltaX:F

.field private simultaneousDeltaY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->gestureDirection:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaX:F

    .line 9
    .line 10
    iput v1, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaY:F

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->isNeedConsumedSimultaneousGesture:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getGestureDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->gestureDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getSimultaneousDeltaX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaX:F

    .line 2
    .line 3
    return v0
.end method

.method public getSimultaneousDeltaY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaY:F

    .line 2
    .line 3
    return v0
.end method

.method public isNeedConsumedSimultaneousGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->isNeedConsumedSimultaneousGesture:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetSimultaneousDelta()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaX:F

    .line 3
    .line 4
    iput v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaY:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->isNeedConsumedSimultaneousGesture:Z

    .line 8
    .line 9
    return-void
.end method

.method public setGestureDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->gestureDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedConsumedSimultaneousGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->isNeedConsumedSimultaneousGesture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSimultaneousDeltaX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaX:F

    .line 2
    .line 3
    return-void
.end method

.method public setSimultaneousDeltaY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaY:F

    .line 2
    .line 3
    return-void
.end method
