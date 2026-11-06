.class public abstract Lcom/lynx/tasm/behavior/ui/UIGroup;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/UIParent;
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "TT;>;",
        "Lcom/lynx/tasm/behavior/ui/UIParent;",
        "Lcom/lynx/tasm/behavior/ui/IDrawChildHook;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UIGroup"

.field private static final mEventCoords:[F

.field private static final mInverseMatrix:Landroid/graphics/Matrix;

.field private static final mMatrixTransformCoords:[F

.field private static final mTempPoint:Landroid/graphics/PointF;

.field private static mZIndexHash:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActiveFlattenRendererHosts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentDrawIndex:I

.field private mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

.field private mIsInsertViewCalled:Z

.field private mOverflowClipRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    sput-object v1, Lcom/lynx/tasm/behavior/ui/UIGroup;->mEventCoords:[F

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/lynx/tasm/behavior/ui/UIGroup;->mTempPoint:Landroid/graphics/PointF;

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mMatrixTransformCoords:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 4
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mOverflowClipRect:Landroid/graphics/Rect;

    .line 6
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    return-void
.end method

.method private drawFlattenRendererContentBeforeUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->finishInactiveFlattenRendererHosts(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isDescendantOf(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererContentUntilNextView(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private drawFlattenUIBefore(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    :goto_0
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    move-object p4, p3

    .line 12
    check-cast p4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-ne p4, p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p3, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawFlattenRendererContentBeforeUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    move-object p4, p3

    .line 39
    check-cast p4, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 40
    .line 41
    invoke-virtual {p0, p4, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    return-object p1
.end method

.method private findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ltz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v11, v3, [F

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, v9

    .line 30
    move-object v7, v11

    .line 31
    move-object v8, p3

    .line 32
    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[FLjava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-interface {p3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 49
    .line 50
    aget v3, v11, v10

    .line 51
    .line 52
    aput v3, p1, v10

    .line 53
    .line 54
    aget v3, v11, v1

    .line 55
    .line 56
    aput v3, p1, v1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v3, v9, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v9, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-direct {p0, v11, v9, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    aget v3, v11, v10

    .line 72
    .line 73
    aput v3, p1, v10

    .line 74
    .line 75
    aget v3, v11, v1

    .line 76
    .line 77
    aput v3, p1, v1

    .line 78
    .line 79
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    return-object v2

    .line 83
    :cond_3
    sget-object v11, Lcom/lynx/tasm/behavior/ui/UIGroup;->mTempPoint:Landroid/graphics/PointF;

    .line 84
    .line 85
    aget v4, p1, v10

    .line 86
    .line 87
    aget v5, p1, v1

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    move-object v6, p2

    .line 91
    move-object v7, v9

    .line 92
    move-object v8, v11

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    aget v3, p1, v10

    .line 100
    .line 101
    aget v4, p1, v1

    .line 102
    .line 103
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    aput v5, p1, v10

    .line 106
    .line 107
    iget v5, v11, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    aput v5, p1, v1

    .line 110
    .line 111
    invoke-interface {p3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    instance-of v5, v9, Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    check-cast v9, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-direct {p0, p1, v9, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 135
    .line 136
    aput v3, p1, v10

    .line 137
    .line 138
    aput v4, p1, v1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    return-object v2

    .line 142
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    return-object v2
.end method

.method private finishInactiveFlattenRendererHosts(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isDescendantOf(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererHostEnd(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public static getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method private isDescendantOf(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 0

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 4

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mMatrixTransformCoords:[F

    .line 13
    aput p1, v0, v2

    .line 14
    aput p2, v0, v1

    .line 15
    sget-object p1, Lcom/lynx/tasm/behavior/ui/UIGroup;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    aget p1, v0, v2

    .line 19
    aget p2, v0, v1

    :cond_0
    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_1

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_1

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    cmpg-float p3, p2, p3

    if-gez p3, :cond_1

    .line 22
    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return v1

    :cond_1
    return v2
.end method

.method private onAddChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;I)V
    .locals 0

    .line 1
    sget-boolean p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->ENABLE_ZINDEX:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->handleAddView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->ENABLE_ZINDEX:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->handleRemoveView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setChildrenDrawingOrderEnabledHelper(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setChildrenDrawingOrderEnabled(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setChildrenDrawingOrderEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static setViewZIndex(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private tryAddInfoForSubDraw(Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getLynxImageManagerForViewInfo()Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->setImageManager(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getTextLayout()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->setTextLayout(Landroid/text/Layout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getDrawOffsetLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getDrawOffsetTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->setDrawOffset(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public afterDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->finishInactiveFlattenRendererHosts(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public afterDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;-><init>(ZLandroid/graphics/Rect;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getAlpha()F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    move-object v2, v1

    .line 73
    invoke-virtual/range {v2 .. v11}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->setFlattenUIInfo(IIIIIIIIF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->markNeedGenerateMeaningfulPaintingArea(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->tryAddInfoForSubDraw(Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->addSubDrawInfo(ILcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 92
    .line 93
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public afterDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipToRadius()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->enableAutoClipRadius()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method public beforeDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->clearSubDrawInfo()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipToRadius()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->enableAutoClipRadius()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v1, v2

    .line 43
    :goto_1
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipToRadius(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, v3

    .line 65
    :goto_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v1, v3

    .line 73
    :goto_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    cmpl-float v4, v4, v5

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    cmpl-float v4, v4, v5

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    :cond_4
    move v0, v2

    .line 91
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipPathInBeforeDispatchDraw(Landroid/graphics/Path;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipRectInBeforeDispatchDraw(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipPathInBeforeDispatchDraw(Landroid/graphics/Path;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipRectInBeforeDispatchDraw(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipPathInBeforeDispatchDraw(Landroid/graphics/Path;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipRectInBeforeDispatchDraw(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_4
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setOverflowClipRect(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public beforeDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    neg-float v0, v0

    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float/2addr v1, v0

    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-float v0, v0

    .line 52
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-float/2addr v2, v0

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->getPath(II)Landroid/graphics/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawFlattenUIBefore(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public beforeProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 5
    .line 6
    :goto_0
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    move-object p4, p3

    .line 15
    check-cast p4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 26
    .line 27
    new-instance v0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v6, p4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;-><init>(ZLandroid/graphics/Rect;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {v0, p4}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->markNeedGenerateMeaningfulPaintingArea(Z)V

    .line 51
    .line 52
    .line 53
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 54
    .line 55
    invoke-virtual {p1, p4, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->addSubDrawInfo(ILcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3, p2}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->recordSubView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    new-instance p4, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {p4, v3, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;-><init>(ZLandroid/graphics/Rect;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    move-object v0, p3

    .line 122
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getAlpha()F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    move-object v0, p4

    .line 129
    invoke-virtual/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->setFlattenUIInfo(IIIIIIIIF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p4, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->markNeedGenerateMeaningfulPaintingArea(Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p4, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->tryAddInfoForSubDraw(Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, p4}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->addSubDrawInfo(ILcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 148
    .line 149
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 150
    .line 151
    add-int/lit8 p4, p4, 0x1

    .line 152
    .line 153
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    :goto_1
    return-void
.end method

.method public beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->prepareChildDrawingOrder()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->getDrawingOrderIndices()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setDrawingOrder([I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->hasOverlappingRendering()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setHasOverlappingRendering(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public dispatchOnAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public dispatchOnDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawFlattenRendererContentBeforeUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->isRendererHost()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->innerDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->innerDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public enableAutoClipRadius()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v3, "ui that need custom layout should not have flatten child!"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayoutByChildren(FFLcom/lynx/tasm/behavior/ui/UIGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public findUIWithCustomLayoutByChildren(FFLcom/lynx/tasm/behavior/ui/UIGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/lynx/tasm/behavior/ui/UIGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/event/EventTarget;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-direct {p0, v0, p2, p4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    instance-of p3, p2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    check-cast p2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 34
    .line 35
    aget p3, v0, v1

    .line 36
    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    aget p3, v0, v1

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    aget p3, v0, v1

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    int-to-float p4, p4

    .line 68
    add-float/2addr p3, p4

    .line 69
    aget p1, v0, p1

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    int-to-float p4, p4

    .line 76
    add-float/2addr p1, p4

    .line 77
    invoke-virtual {p2, p3, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibilityHostView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    return p2
.end method

.method public getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRealParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasOverlappingRenderingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initialize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;->bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    .line 6
    .line 7
    return-void
.end method

.method public insertChildWhenRebuildView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_1
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAddChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public isInsertViewCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[FLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "[F",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;)Z"
        }
    .end annotation

    const/4 p5, 0x0

    .line 1
    aget v1, p1, p5

    const/4 v7, 0x1

    aget v2, p1, v7

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    move-object v0, p0

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F

    move-result-object p1

    .line 4
    aget p2, p1, p5

    aput p2, p4, p5

    .line 5
    aget p1, p1, v7

    aput p1, p4, v7

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    aget p2, p4, v7

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    return v7

    :cond_0
    return p5
.end method

.method public layout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public layoutChildren()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->needCustomLayout()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v3, v1, v4}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->layout(IILandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public markDetachWithViewRecursively(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;-><init>(Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->markNeedGenerateMeaningfulPaintingArea(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;->bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->markDetachWithViewRecursively(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public measure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->measure()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public measureChildren()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public needCustomLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->dispatchOnAttach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->dispatchOnDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOffsetDescendantRectToLynxView()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOffsetDescendantRectToLynxView([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRemoveChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public performLayoutChildrenUI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performMeasureChildrenUI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processLayoutChildren()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performLayoutChildrenUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processMeasureChildren()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performMeasureChildrenUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getContainer()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDrawingOrder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->update()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
