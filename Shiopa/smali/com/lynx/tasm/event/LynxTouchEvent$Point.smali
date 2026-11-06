.class public Lcom/lynx/tasm/event/LynxTouchEvent$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/event/LynxTouchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field x:F

.field y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 3
    iput v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 6
    iput p2, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    return-void
.end method


# virtual methods
.method public convert(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    int-to-float p1, p1

    .line 16
    iget p2, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 17
    .line 18
    add-float/2addr p1, p2

    .line 19
    new-instance p2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 12
    .line 13
    iget v1, p1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 14
    .line 15
    iget v3, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 24
    .line 25
    iget v1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Point{x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
