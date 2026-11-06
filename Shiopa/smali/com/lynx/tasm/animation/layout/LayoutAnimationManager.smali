.class public Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;,
        Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;,
        Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;
    }
.end annotation


# instance fields
.field private mBorderBottomWidth:I

.field private mBorderLeftWidth:I

.field private mBorderRightWidth:I

.field private mBorderTopWidth:I

.field private mBound:Landroid/graphics/Rect;

.field private mHeight:I

.field private mLayerTypeChanged:Z

.field private mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

.field private mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

.field private final mLayoutHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

.field private mMarginBottom:I

.field private mMarginLeft:I

.field private mMarginRight:I

.field private mMarginTop:I

.field private mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

.field private mOriginAlpha:F

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutHandlers()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->onAnimationEnd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private endAnimation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLatestLayoutInfoToUI()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private getLayoutHandlers()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method private getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private onAnimationEnd(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOnAttachStateChangeListener:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLatestLayoutInfoToUI()V

    .line 25
    .line 26
    .line 27
    const-string v1, "animationend"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public applyLatestLayoutInfoToUI()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 21
    .line 22
    iget v3, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mX:I

    .line 23
    .line 24
    iget v4, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mY:I

    .line 25
    .line 26
    iget v5, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mWidth:I

    .line 27
    .line 28
    iget v6, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mHeight:I

    .line 29
    .line 30
    iget v7, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingLeft:I

    .line 31
    .line 32
    iget v8, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingTop:I

    .line 33
    .line 34
    iget v9, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingRight:I

    .line 35
    .line 36
    iget v10, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingBottom:I

    .line 37
    .line 38
    iget v11, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginLeft:I

    .line 39
    .line 40
    iget v12, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginTop:I

    .line 41
    .line 42
    iget v13, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginRight:I

    .line 43
    .line 44
    iget v14, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginBottom:I

    .line 45
    .line 46
    iget v15, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderLeftWidth:I

    .line 47
    .line 48
    iget v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderTopWidth:I

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderRightWidth:I

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderBottomWidth:I

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBound:Landroid/graphics/Rect;

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public applyLayoutUpdate(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v18, v0

    move-object v0, v15

    move/from16 v15, p16

    move/from16 v16, p17

    move-object/from16 v17, p18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v20

    move/from16 v19, v1

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    move/from16 v21, v2

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v21

    .line 3
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->updateLatestLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    move-object/from16 v15, p0

    .line 4
    iget v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    const/high16 v21, -0x40800000    # -1.0f

    cmpl-float v0, v0, v21

    if-nez v0, :cond_0

    if-eqz v20, :cond_0

    .line 5
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    .line 7
    iget-object v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    if-eqz v1, :cond_2

    if-eqz v20, :cond_1

    .line 8
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    .line 9
    invoke-interface {v1, v14, v13, v12, v11}, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;->onLayoutUpdate(IIII)V

    return-void

    :cond_1
    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    .line 10
    iget-object v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_2
    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 14
    :goto_1
    iget-object v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v12, :cond_4

    if-nez v11, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->deleteView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    return-void

    .line 16
    :cond_4
    iget-object v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    if-nez v12, :cond_6

    if-nez v11, :cond_6

    .line 17
    invoke-virtual/range {p1 .. p18}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 18
    iget v1, v15, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    invoke-virtual/range {v0 .. v19}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->createAnimation(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 19
    :goto_2
    instance-of v1, v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v20

    :cond_8
    move-object/from16 v1, v20

    if-nez v0, :cond_b

    move-object/from16 v2, p0

    .line 21
    iget v0, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    cmpl-float v3, v0, v21

    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    :cond_9
    iget-object v0, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 25
    :cond_a
    invoke-virtual/range {p1 .. p18}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void

    :cond_b
    move-object/from16 v2, p0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    if-nez v3, :cond_c

    .line 27
    new-instance v3, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;

    const-string v4, "layout-animation-create"

    invoke-direct {v3, v2, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    invoke-direct {v2, v1, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_c
    new-instance v3, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;

    const-string v4, "layout-animation-update"

    invoke-direct {v3, v2, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    invoke-direct {v2, v1, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    :goto_3
    instance-of v3, v0, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    if-eqz v3, :cond_d

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    goto :goto_4

    .line 33
    :cond_d
    invoke-virtual/range {p1 .. p18}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 34
    :goto_4
    invoke-virtual/range {p1 .. p9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBeforeAnimation(IIIIIIII)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public deleteView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    move-object/from16 v21, v2

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 45
    .line 46
    move/from16 v22, v2

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v22}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->createAnimation(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Rect;

    .line 72
    .line 73
    move-object/from16 v20, v1

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v20}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance v3, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;

    .line 105
    .line 106
    const-string v4, "layout-animation-delete"

    .line 107
    .line 108
    invoke-direct {v3, v0, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;-><init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->addOnAttachStateChangeListenerToView(Landroid/view/View;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutCreateAnimation;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutCreateAnimation;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutDeleteAnimation;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutDeleteAnimation;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutUpdateAnimation;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutUpdateAnimation;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 13
    .line 14
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutCreateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutDeleteAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayoutUpdateAnimation:Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public setLayoutAnimationCreateDuration(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    double-to-long p1, p1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDuration(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "layout-animation-create"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->endAnimation(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setLayoutAnimationDeleteDuration(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    double-to-long p1, p1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDuration(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "layout-animation-delete"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->endAnimation(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setLayoutAnimationUpdateDuration(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    double-to-long p1, p1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDuration(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "layout-animation-update"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->endAnimation(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public updateAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mOriginAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public updateLatestLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mX:I

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mY:I

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mWidth:I

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mHeight:I

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingLeft:I

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingTop:I

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingRight:I

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mPaddingBottom:I

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginLeft:I

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginTop:I

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginRight:I

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mMarginBottom:I

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderLeftWidth:I

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderTopWidth:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderRightWidth:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBorderBottomWidth:I

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mBound:Landroid/graphics/Rect;

    .line 56
    .line 57
    return-void
.end method
