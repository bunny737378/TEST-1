.class public Lcom/lynx/tasm/behavior/ui/view/UIView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMaskDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public afterDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->afterDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getMaskDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getMaskDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getMaskDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public canConsumeGesture(FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public copyable(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "copyable"
    .end annotation

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->onCreateView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/view/UIView$1;-><init>(Lcom/lynx/tasm/behavior/ui/view/UIView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableAutoClipRadius()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public getInitialOverflowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public getScrollContainerDirection()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public interceptGesture(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->interceptGesture(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->interceptGesture(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isAtBorder(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public onPropsUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setNativeInteractionEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setConsumeHoverEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBlurAutoUpdate(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-enable-auto-blur"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setBlurAutoUpdate(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBlurSampling(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "blur-sampling"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setBlurSampling(I)V

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

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

.method public setImpressionId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "impression_id"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setImpressionId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setPanInterceptAncestors(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setPanInterceptDescendants(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setPanInterceptSelf(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
