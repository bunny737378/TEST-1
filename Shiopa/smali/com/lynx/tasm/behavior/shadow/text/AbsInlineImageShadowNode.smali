.class public abstract Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "SourceFile"


# static fields
.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_LOAD:Ljava/lang/String; = "load"

.field public static final TAG_NAME:Ljava/lang/String; = "inline-image"


# instance fields
.field protected mBackgroundColor:I

.field private mBindError:Z

.field private mBindLoad:Z

.field private mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBackgroundColor:I

    .line 6
    .line 7
    return-void
.end method

.method private getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract generateInlineImageSpan()Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
.end method

.method public generateStyleSpan(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->generateInlineImageSpan()Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setSpanVerticalAlign(Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/Style;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-int v2, v2

    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    int-to-double v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-int v3, v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 58
    .line 59
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBackgroundColor:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setComplexBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBackgroundColor:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setVerticalShift(F)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 85
    .line 86
    invoke-direct {v1, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->needGenerateEventTargetSpan()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public notifyErrorIfNeeded(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBindError:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "error"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "errMsg"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public notifyLoadSuccessIfNeeded(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBindLoad:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "load"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "height"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "width"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        customType = "Color"
        names = {
            "border-left-color",
            "border-right-color",
            "border-top-color",
            "border-bottom-color"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColorForSpacingIndex(ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-radius",
            "border-top-left-radius",
            "border-top-right-radius",
            "border-bottom-right-radius",
            "border-bottom-left-radius"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderStyle(II)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        defaultInt = -0x1
        names = {
            "border-style",
            "border-left-style",
            "border-right-style",
            "border-top-style",
            "border-bottom-style"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderStyle(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBorderWidth(II)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-width",
            "border-left-width",
            "border-right-width",
            "border-top-width",
            "border-bottom-width"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBorderWidth(IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
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
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEvents(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "load"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBindLoad:Z

    .line 13
    .line 14
    const-string v0, "error"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBindError:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public abstract setMode(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation
.end method

.method public abstract setSource(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation
.end method

.method public setSpanVerticalAlign(Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 8
    .line 9
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setVerticalAlign(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vertical-align"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
