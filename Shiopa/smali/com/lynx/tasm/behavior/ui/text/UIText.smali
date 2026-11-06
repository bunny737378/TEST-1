.class public Lcom/lynx/tasm/behavior/ui/text/UIText;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/text/IUIText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/text/AndroidText;",
        ">;",
        "Lcom/lynx/tasm/behavior/ui/text/IUIText;"
    }
.end annotation


# instance fields
.field private mDisplayNone:Z

.field private mGestureHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

.field private mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mDisplayNone:Z

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isTextOverflowEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    :cond_0
    return-void
.end method

.method private alignOverflowForTextSelection(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isTextOverflowEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private dispatchLayoutEventIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "layout"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->dispatchLayoutEvent(Lcom/lynx/tasm/behavior/LynxContext;ILcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private getHandleMap(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    add-float/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    add-float/2addr v2, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, v2

    .line 42
    div-float/2addr v3, v1

    .line 43
    float-to-double v2, v3

    .line 44
    const-string v4, "x"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    add-float/2addr p2, v2

    .line 57
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    add-float/2addr p2, v2

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-float/2addr v2, p2

    .line 75
    div-float/2addr v2, v1

    .line 76
    float-to-double v2, v2

    .line 77
    const-string p2, "y"

    .line 78
    .line 79
    invoke-virtual {v0, p2, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    div-float/2addr p1, v1

    .line 94
    float-to-double p1, p1

    .line 95
    const-string v1, "radius"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method private getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    add-float/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    add-float/2addr v2, v3

    .line 30
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    add-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v1

    .line 34
    float-to-double v2, v2

    .line 35
    const-string v4, "left"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    add-float/2addr v2, v3

    .line 48
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    add-float/2addr v2, v3

    .line 54
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    add-float/2addr v2, v3

    .line 57
    div-float/2addr v2, v1

    .line 58
    float-to-double v2, v2

    .line 59
    const-string v4, "top"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    add-float/2addr v2, v3

    .line 72
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    add-float/2addr v2, v3

    .line 78
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    add-float/2addr v2, v3

    .line 81
    div-float/2addr v2, v1

    .line 82
    float-to-double v2, v2

    .line 83
    const-string v4, "right"

    .line 84
    .line 85
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 86
    .line 87
    .line 88
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    add-float/2addr p1, v2

    .line 96
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    add-float/2addr p1, v2

    .line 102
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    add-float/2addr p1, v2

    .line 105
    div-float/2addr p1, v1

    .line 106
    float-to-double v2, p1

    .line 107
    const-string p1, "bottom"

    .line 108
    .line 109
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    div-float/2addr p1, v1

    .line 117
    float-to-double v2, p1

    .line 118
    const-string p1, "width"

    .line 119
    .line 120
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    div-float/2addr p1, v1

    .line 128
    float-to-double p1, p1

    .line 129
    const-string v1, "height"

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method private getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Lcom/lynx/react/bridge/ReadableMap;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "boundingRect"

    .line 38
    .line 39
    invoke-direct {p0, p3, p2}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, v2, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {p0, p3, v2}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string p1, "boxes"

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method private updateSelectionChangeBinding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v2, "selectionchange"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setBindSelectionChange(ZI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public canConsumeGesture(FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public convertToMeaningfulPaintingArea(II)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v6, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int v2, p1, p2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getScaleX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getScaleY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_2
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 p1, 0x4

    .line 112
    :goto_3
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setVisibleStatus(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setMeaningfulContentStatus(Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFirstMeaningfulContentPresentedTimestampMicros()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-virtual {v6, p1, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setFirstMeaningfulContentPresentedTimestampMicros(J)V

    .line 127
    .line 128
    .line 129
    return-object v6
.end method

.method public copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getTextBundle()Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->updateExtraData(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/text/AndroidText;
    .locals 1

    .line 2
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public didEnsureCreateView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->didEnsureCreateView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mDisplayNone:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setDisplayNone(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextBundle(Lcom/lynx/tasm/service/ILynxTextService$Page;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->updateSelectionChangeBinding()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->hasTextraPage()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 31
    .line 32
    return-object v0
.end method

.method public getMemberScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMemberScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOriginText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOriginText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getScrollContainerDirection()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getSelectedText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "selectedText"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x6

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public getTextBoundingRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "start"

    .line 3
    .line 4
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "end"

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v1, v2, :cond_2

    .line 15
    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v3, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Lcom/lynx/react/bridge/ReadableMap;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "Can not find text bounding rect."

    .line 65
    .line 66
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "parameter is invalid"

    .line 80
    .line 81
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object p1

    return-object p1
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v3, p1, v1

    .line 4
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    sub-float v4, p2, p1

    .line 5
    move-object p1, v0

    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    iget-object v6, p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->getSpanned(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/text/Spanned;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    iget-object v8, p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    iget-object v9, p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    move-object v2, p0

    move-object v5, p0

    move v10, p3

    .line 7
    invoke-static/range {v2 .. v10}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->hitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Landroid/text/Layout;Landroid/text/Spanned;Landroid/graphics/PointF;Lcom/lynx/tasm/service/ILynxTextService$Page;Z)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object p1

    return-object p1
.end method

.method public initAccessibilityDelegate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LC/D;->b(Landroid/view/View;LC/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isAtBorder(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onGestureScrollBy(FF)V
    .locals 0

    return-void
.end method

.method public onInvalidate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 9
    .line 10
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 5
    .line 6
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 10
    .line 11
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 15
    .line 16
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 20
    .line 21
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast v4, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onNodeReady()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->takeTextLayout(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->updateExtraData(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->HandleInlineViewTruncated(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onPropsUpdated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-label"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setColor(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public setConsumeHoverEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setConsumeHoverEvent(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setConsumeHoverEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCustomContextMenu(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "custom-context-menu"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setCustomContextMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomTextSelection(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "custom-text-selection"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setCustomTextSelection(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDisplayNone(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDisplayNone(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mDisplayNone:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setDisplayNone(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnableTextSelection(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "text-selection"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setEnableTextSelection(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->alignOverflowForTextSelection(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->updateSelectionChangeBinding()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setGestureManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setSelectionBackgroundColor(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-background-color"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectionHandleColor(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-color"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionHandleColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectionHandleSize(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-size"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionHandleSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextGradient(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTextGradient(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string p1, "UIText"

    const-string v0, "setTextGradient(String) is deprecated"

    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 22
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "showEndHandle"

    .line 8
    .line 9
    const-string v4, "showStartHandle"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const-string v7, "startX"

    .line 22
    .line 23
    invoke-interface {v0, v7}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    float-to-double v9, v6

    .line 28
    mul-double/2addr v7, v9

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-double v11, v6

    .line 34
    sub-double/2addr v7, v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-double v11, v6

    .line 40
    sub-double/2addr v7, v11

    .line 41
    const-string v6, "startY"

    .line 42
    .line 43
    invoke-interface {v0, v6}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    mul-double/2addr v11, v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-double v13, v6

    .line 53
    sub-double/2addr v11, v13

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-double v13, v6

    .line 59
    sub-double/2addr v11, v13

    .line 60
    const-string v6, "endX"

    .line 61
    .line 62
    invoke-interface {v0, v6}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    mul-double/2addr v13, v9

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-double v5, v6

    .line 72
    sub-double/2addr v13, v5

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-double v5, v5

    .line 78
    sub-double/2addr v13, v5

    .line 79
    const-string v5, "endY"

    .line 80
    .line 81
    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    mul-double/2addr v5, v9

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-double v9, v9

    .line 91
    sub-double/2addr v5, v9

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    int-to-double v9, v9

    .line 97
    sub-double/2addr v5, v9

    .line 98
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move/from16 v20, v10

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const/4 v3, 0x1

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_1
    :goto_0
    const/16 v20, 0x1

    .line 120
    .line 121
    :goto_1
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move/from16 v21, v10

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    const/16 v21, 0x1

    .line 138
    .line 139
    :goto_3
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    move-object v15, v3

    .line 144
    check-cast v15, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 145
    .line 146
    double-to-float v3, v7

    .line 147
    double-to-float v4, v11

    .line 148
    double-to-float v7, v13

    .line 149
    double-to-float v5, v5

    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    move/from16 v17, v4

    .line 153
    .line 154
    move/from16 v18, v7

    .line 155
    .line 156
    move/from16 v19, v5

    .line 157
    .line 158
    invoke-virtual/range {v15 .. v21}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextSelection(FFFFZZ)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v1, v3, v0, v4}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Lcom/lynx/react/bridge/ReadableMap;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 189
    .line 190
    check-cast v3, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getHandlesInfo()[Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 197
    .line 198
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 199
    .line 200
    .line 201
    move v6, v10

    .line 202
    :goto_4
    array-length v7, v3

    .line 203
    if-ge v6, v7, :cond_5

    .line 204
    .line 205
    aget-object v7, v3, v6

    .line 206
    .line 207
    invoke-direct {v1, v7, v4}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getHandleMap(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const-string v3, "handles"

    .line 218
    .line 219
    invoke-virtual {v0, v3, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    const/4 v0, 0x6

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 26
    .line 27
    const-string v1, "selectionchange"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setBindSelectionChange(ZI)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->dispatchLayoutEventIfNeeded()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 49
    .line 50
    check-cast p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextBundle(Lcom/lynx/tasm/service/ILynxTextService$Page;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->updateSelectionChangeBinding()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method
