.class public Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.source "SourceFile"


# instance fields
.field private mUIHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "widthMode"

    .line 7
    .line 8
    invoke-static {p3, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "heightMode"

    .line 12
    .line 13
    invoke-static {p5, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 17
    .line 18
    if-ne p5, p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->mUIHeight:I

    .line 21
    .line 22
    int-to-float p4, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 25
    .line 26
    if-ne p5, p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->mUIHeight:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_1
    :goto_0
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final setLineSpacingStr(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "line-spacing"
    .end annotation

    .line 1
    const-string v0, "lineSpacing"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/high16 v7, -0x40800000    # -1.0f

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineSpacing(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final updateHeightIfNeeded(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->mUIHeight:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->mUIHeight:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->resetIsDirty()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setNeedsLayoutForce()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
