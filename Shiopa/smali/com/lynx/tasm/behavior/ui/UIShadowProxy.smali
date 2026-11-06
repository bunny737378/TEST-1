.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;,
        Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;,
        Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;,
        Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UIShadowProxy"


# instance fields
.field private mBoxShadowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/ShadowData;",
            ">;"
        }
    .end annotation
.end field

.field private mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mNeedUpdateShadow:Z

.field private mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

.field private mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

.field private mTransformToUpdate:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mNeedUpdateShadow:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 41
    .line 42
    invoke-super {p0, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 46
    .line 47
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 48
    .line 49
    invoke-super {p0, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateTransform()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x4

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/UIShadowProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateShadowAndOutline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private autoUpdateTransformMatrix()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransformToUpdate:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransformToUpdate:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChildFrameRect()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method private getChildFrameRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v3

    .line 28
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v3

    .line 41
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private getOrCreateOutline()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->updateOutlineDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 22
    .line 23
    return-object v0
.end method

.method private updateShadowAndOutline()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    int-to-float v4, v1

    .line 37
    int-to-float v5, v2

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v3

    .line 47
    :goto_0
    if-lez v1, :cond_4

    .line 48
    .line 49
    if-lez v2, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChildFrameRect()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v1, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mFrameRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    :cond_3
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 62
    .line 63
    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->updateOutlineDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 69
    .line 70
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mBoxShadowList:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->updateShadow(Ljava/util/List;Landroid/graphics/Rect;[F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->hasInset()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBoxShadowInsetDrawer()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_5
    if-nez v3, :cond_6

    .line 108
    .line 109
    new-instance v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 112
    .line 113
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;-><init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBoxShadowInsetDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->updateUIPosition(FF)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 145
    .line 146
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 153
    .line 154
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->clearShadowDrawerList()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 160
    .line 161
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->clearOutlineDrawer()V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public calculateStickyTranslateWithOffset(IZII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->calculateStickyTranslateWithOffset(IZII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public checkStickyOnParentScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public childrenContainPoint(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public containsPoint(FF)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->containsPoint(FFZ)Z

    move-result p1

    return p1
.end method

.method public containsPoint(FFZ)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;
    .locals 1

    .line 2
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;-><init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Landroid/content/Context;)V

    return-object v0
.end method

.method public enableLayoutAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public getBound()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 10
    .line 11
    return-object p1
.end method

.method public getChildCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIdSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    add-float/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    add-float/2addr v2, v3

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v5, v3, v4, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 79
    .line 80
    return-object v0
.end method

.method public getOriginLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOriginTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProps()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRealTimeTranslationZ()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getRealTimeTranslationZ()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getRefIdSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTranslationZ()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object p1

    return-object p1
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

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
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isFirstAnimatedReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFirstAnimatedReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFlatten()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInsertViewCalled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isInsertViewCalled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isInsertViewCalled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isNeedUpdateShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mNeedUpdateShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public layout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, LC/D;->a:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67
    .line 68
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public measure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyAnimating()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDrawingPositionChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDrawingPositionChanged()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onNodeReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPropsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBound(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBound(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/ShadowData;->parseShadow(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mBoxShadowList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateShadowAndOutline()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedUpdateShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mNeedUpdateShadow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getOrCreateOutline()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mColor:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public setOutlineStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getOrCreateOutline()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 6
    .line 7
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getOrCreateOutline()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 6
    .line 7
    return-void
.end method

.method public setStickyTranslate(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 18

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move/from16 v15, p15

    .line 30
    .line 31
    move/from16 v16, p16

    .line 32
    .line 33
    move-object/from16 v17, p17

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    move/from16 v1, p1

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->onLayoutUpdated()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->onPropsUpdated()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateSticky([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateSticky([F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateTransform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformRaws()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransformToUpdate:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method
