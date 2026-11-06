.class public Lcom/lynx/tasm/behavior/shadow/MeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NUM_RESULT:I = 0x3

.field private static final RESULT_BASELINE:I = 0x2

.field private static final RESULT_HEIGHT:I = 0x1

.field private static final RESULT_WIDTH:I


# instance fields
.field private measureResult:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    const/4 v1, 0x0

    .line 3
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 5
    aput p2, v0, p1

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    const/4 v1, 0x0

    .line 8
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 9
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 10
    aput p3, v0, p1

    return-void
.end method


# virtual methods
.method public getBaselineResult()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getHeightResult()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getWidthResult()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
