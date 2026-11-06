.class public Lcom/lynx/tasm/behavior/shadow/text/TextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_LAYOUT:Ljava/lang/String; = "layout"

.field static final TAG:Ljava/lang/String; = "TextHelper"

.field private static final decimalFormat:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "###################.###########"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->decimalFormat:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->lambda$dispatchLayoutEvent$0(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static calcTextTranslateTopOffsetAndAdjustFontMetric(ILandroid/graphics/Paint$FontMetricsInt;Z)I
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    sub-int v3, v2, v1

    .line 8
    .line 9
    sub-int v4, p0, v3

    .line 10
    .line 11
    div-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    sub-int v5, p0, v4

    .line 14
    .line 15
    sub-int/2addr v5, v3

    .line 16
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17
    .line 18
    sub-int v6, v3, v0

    .line 19
    .line 20
    sub-int v7, p0, v6

    .line 21
    .line 22
    div-int/lit8 v7, v7, 0x2

    .line 23
    .line 24
    sub-int/2addr p0, v7

    .line 25
    sub-int/2addr p0, v6

    .line 26
    sub-int v4, v1, v4

    .line 27
    .line 28
    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 29
    .line 30
    add-int/2addr v2, v5

    .line 31
    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 32
    .line 33
    sub-int v5, v0, v7

    .line 34
    .line 35
    iput v5, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    .line 37
    add-int/2addr v3, p0

    .line 38
    iput v3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    sub-int/2addr v4, v2

    .line 44
    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 45
    .line 46
    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 47
    .line 48
    :cond_0
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    iget v4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 53
    .line 54
    sub-int/2addr v4, v2

    .line 55
    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    .line 57
    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 58
    .line 59
    :cond_1
    if-gez v3, :cond_2

    .line 60
    .line 61
    sub-int/2addr v5, v3

    .line 62
    iput v5, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 63
    .line 64
    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 65
    .line 66
    :cond_2
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 67
    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 71
    .line 72
    sub-int/2addr v3, v2

    .line 73
    iput v3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 74
    .line 75
    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 76
    .line 77
    :cond_3
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget p0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 80
    .line 81
    sub-int/2addr v0, p0

    .line 82
    return v0

    .line 83
    :cond_4
    iget p0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84
    .line 85
    sub-int/2addr v1, p0

    .line 86
    return v1
.end method

.method private static calculateMaxWidth(Landroid/text/Layout;)F
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineMax(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public static convertRawTextValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->formatDoubleToStringManually(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    :pswitch_5
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static dispatchLayoutEvent(Lcom/lynx/tasm/behavior/LynxContext;ILcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V
    .locals 9

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasDispatchedLayoutEvent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasLayoutEventParams()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getLayoutEventTextOverflow()I

    move-result v3

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getLayoutEventLineCount()I

    move-result v4

    .line 5
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getLayoutEventEllipsisCount()I

    move-result v5

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getLayoutEventSpannableStringLength()I

    move-result v6

    .line 6
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getLayoutEventTextLayoutWidth()F

    move-result v7

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->isLayoutEventContainTextSize()Z

    move-result v8

    move v1, p1

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTextLayoutEvent(ILandroid/text/Layout;IIIIFZ)Lcom/lynx/tasm/event/LynxDetailEvent;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->markLayoutEventDispatched()V

    .line 9
    new-instance p2, LJ3/i;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0, p1}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static dispatchLayoutEvent(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;)V
    .locals 9

    .line 10
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isBindEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getEllipsisCount()I

    move-result v5

    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getSpannableStringLength()I

    move-result v6

    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    move-result v7

    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isLayoutEventContainTextSize()Z

    move-result v8

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTextLayoutEvent(ILandroid/text/Layout;IIIIFZ)Lcom/lynx/tasm/event/LynxDetailEvent;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V
    .locals 8

    .line 1
    move v0, p2

    .line 2
    move v5, p6

    .line 3
    move v6, p7

    .line 4
    move/from16 v1, p8

    .line 5
    .line 6
    if-ge v5, v6, :cond_6

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    int-to-float v7, v1

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move v2, p3

    .line 39
    move v3, p4

    .line 40
    move v4, p5

    .line 41
    move v5, p6

    .line 42
    move v6, p7

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawWavy(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    int-to-float v7, v1

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move v2, p3

    .line 51
    move v3, p4

    .line 52
    move v4, p5

    .line 53
    move v5, p6

    .line 54
    move v6, p7

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawDash(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    int-to-float v7, v1

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move v2, p3

    .line 63
    move v3, p4

    .line 64
    move v4, p5

    .line 65
    move v5, p6

    .line 66
    move v6, p7

    .line 67
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawDotted(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    int-to-float v7, v1

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move v2, p3

    .line 75
    move v3, p4

    .line 76
    move v4, p5

    .line 77
    move v5, p6

    .line 78
    move v6, p7

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawDouble(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    int-to-float v7, v1

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move v2, p3

    .line 87
    move v3, p4

    .line 88
    move v4, p5

    .line 89
    move v5, p6

    .line 90
    move v6, p7

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawSolid(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    return-void
.end method

.method public static drawDash(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const/high16 v3, 0x40e00000    # 7.0f

    .line 8
    .line 9
    div-float v3, p7, v3

    .line 10
    .line 11
    const/high16 v4, 0x41a00000    # 20.0f

    .line 12
    .line 13
    div-float v4, p7, v4

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    new-instance v13, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    move/from16 v7, p2

    .line 29
    .line 30
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v14, 0x40400000    # 3.0f

    .line 34
    .line 35
    div-float v15, p7, v14

    .line 36
    .line 37
    const/high16 v7, 0x40a00000    # 5.0f

    .line 38
    .line 39
    div-float v7, v15, v7

    .line 40
    .line 41
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    new-array v8, v8, [F

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput v3, v8, v9

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput v4, v8, v3

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v7, v8, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    .line 61
    .line 62
    move v4, v5

    .line 63
    :goto_0
    if-gt v4, v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-float v12, v8

    .line 74
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineMax(I)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ne v4, v5, :cond_0

    .line 79
    .line 80
    add-float/2addr v7, v8

    .line 81
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-float v8, v7, v8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :cond_0
    move/from16 v16, v7

    .line 92
    .line 93
    if-ne v4, v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-float v8, v7, v16

    .line 100
    .line 101
    :cond_1
    move/from16 v17, v8

    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    div-float v7, v15, v14

    .line 106
    .line 107
    add-float v11, v7, v12

    .line 108
    .line 109
    add-float v10, v16, v17

    .line 110
    .line 111
    move-object/from16 v7, p0

    .line 112
    .line 113
    move/from16 v8, v16

    .line 114
    .line 115
    move v9, v11

    .line 116
    move/from16 v18, v12

    .line 117
    .line 118
    move-object v12, v13

    .line 119
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move/from16 v18, v12

    .line 124
    .line 125
    :goto_1
    if-eqz p4, :cond_3

    .line 126
    .line 127
    const/high16 v7, 0x41700000    # 15.0f

    .line 128
    .line 129
    div-float v7, p7, v7

    .line 130
    .line 131
    const/high16 v8, 0x40800000    # 4.0f

    .line 132
    .line 133
    mul-float/2addr v7, v8

    .line 134
    sub-float v11, v18, v7

    .line 135
    .line 136
    add-float v10, v16, v17

    .line 137
    .line 138
    move-object/from16 v7, p0

    .line 139
    .line 140
    move/from16 v8, v16

    .line 141
    .line 142
    move v9, v11

    .line 143
    move-object v12, v13

    .line 144
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    add-int/2addr v4, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    return-void
.end method

.method public static drawDotted(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    new-instance v4, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v5, 0x40400000    # 3.0f

    .line 20
    .line 21
    div-float v6, p7, v5

    .line 22
    .line 23
    const/high16 v7, 0x40800000    # 4.0f

    .line 24
    .line 25
    div-float v8, p7, v7

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/high16 v11, 0x40a00000    # 5.0f

    .line 36
    .line 37
    div-float v11, v6, v11

    .line 38
    .line 39
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    move v11, v9

    .line 43
    :goto_0
    if-gt v11, v10, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    int-to-float v13, v13

    .line 54
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineMax(I)F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-ne v11, v9, :cond_0

    .line 59
    .line 60
    add-float/2addr v12, v14

    .line 61
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    sub-float v14, v12, v14

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    :cond_0
    if-ne v11, v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    sub-float/2addr v14, v12

    .line 78
    :cond_1
    div-float/2addr v14, v8

    .line 79
    float-to-double v14, v14

    .line 80
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    double-to-int v14, v14

    .line 85
    if-nez v14, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/16 v16, 0x0

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    move/from16 v17, v16

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_1
    add-int/lit8 v7, v14, 0x1

    .line 96
    .line 97
    if-ge v15, v7, :cond_3

    .line 98
    .line 99
    add-float v7, v12, v17

    .line 100
    .line 101
    div-float v18, v6, v5

    .line 102
    .line 103
    add-float v5, v18, v13

    .line 104
    .line 105
    invoke-virtual {v0, v7, v5, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    add-float v17, v17, v8

    .line 109
    .line 110
    add-int/lit8 v15, v15, 0x1

    .line 111
    .line 112
    const/high16 v5, 0x40400000    # 3.0f

    .line 113
    .line 114
    const/high16 v7, 0x40800000    # 4.0f

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-eqz p4, :cond_4

    .line 118
    .line 119
    const/high16 v5, 0x41700000    # 15.0f

    .line 120
    .line 121
    div-float v5, p7, v5

    .line 122
    .line 123
    const/high16 v7, 0x40800000    # 4.0f

    .line 124
    .line 125
    mul-float/2addr v5, v7

    .line 126
    sub-float/2addr v13, v5

    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_2
    add-int/lit8 v5, v14, 0x1

    .line 129
    .line 130
    if-ge v15, v5, :cond_5

    .line 131
    .line 132
    add-float v5, v12, v16

    .line 133
    .line 134
    invoke-virtual {v0, v5, v13, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    add-float v16, v16, v8

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/high16 v7, 0x40800000    # 4.0f

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    const/high16 v5, 0x40400000    # 3.0f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    return-void
.end method

.method public static drawDouble(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    new-instance v9, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v10, 0x40400000    # 3.0f

    .line 18
    .line 19
    div-float v11, p7, v10

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/high16 v3, 0x40a00000    # 5.0f

    .line 30
    .line 31
    div-float v14, v11, v3

    .line 32
    .line 33
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    move v15, v12

    .line 37
    :goto_0
    if-gt v15, v13, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineLeft(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v8, v4

    .line 48
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineMax(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v15, v12, :cond_0

    .line 53
    .line 54
    add-float/2addr v3, v4

    .line 55
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float v4, v3, v4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_0
    move/from16 v16, v3

    .line 66
    .line 67
    if-ne v15, v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float v4, v3, v16

    .line 74
    .line 75
    :cond_1
    move/from16 v17, v4

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    div-float v3, v11, v10

    .line 80
    .line 81
    add-float v7, v3, v8

    .line 82
    .line 83
    add-float v18, v16, v17

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    move/from16 v4, v16

    .line 88
    .line 89
    move v5, v7

    .line 90
    move/from16 v6, v18

    .line 91
    .line 92
    move/from16 v19, v8

    .line 93
    .line 94
    move-object v8, v9

    .line 95
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    mul-float v3, v14, v10

    .line 99
    .line 100
    add-float v7, v3, v19

    .line 101
    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    move v5, v7

    .line 105
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move/from16 v19, v8

    .line 110
    .line 111
    :goto_1
    if-eqz p4, :cond_3

    .line 112
    .line 113
    const/high16 v18, 0x41700000    # 15.0f

    .line 114
    .line 115
    div-float v3, p7, v18

    .line 116
    .line 117
    const/high16 v20, 0x40800000    # 4.0f

    .line 118
    .line 119
    mul-float v3, v3, v20

    .line 120
    .line 121
    sub-float v19, v19, v3

    .line 122
    .line 123
    add-float v17, v16, v17

    .line 124
    .line 125
    move-object/from16 v3, p0

    .line 126
    .line 127
    move/from16 v4, v16

    .line 128
    .line 129
    move/from16 v5, v19

    .line 130
    .line 131
    move/from16 v6, v17

    .line 132
    .line 133
    move/from16 v7, v19

    .line 134
    .line 135
    move-object v8, v9

    .line 136
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    div-float v3, v11, v18

    .line 140
    .line 141
    mul-float v3, v3, v20

    .line 142
    .line 143
    add-float v7, v3, v19

    .line 144
    .line 145
    move-object/from16 v3, p0

    .line 146
    .line 147
    move v5, v7

    .line 148
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    return-void
.end method

.method public static drawLine(Landroid/graphics/Canvas;Landroid/text/Layout;)V
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    aget-object v2, v1, v3

    .line 28
    .line 29
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    aget-object v2, v1, v3

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-int v9, v4

    .line 48
    const-class v4, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 49
    .line 50
    if-nez v10, :cond_6

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move v6, v5

    .line 54
    :goto_0
    array-length v7, v1

    .line 55
    if-ge v6, v7, :cond_5

    .line 56
    .line 57
    aget-object v7, v1, v6

    .line 58
    .line 59
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    aget-object v8, v1, v6

    .line 64
    .line 65
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {v0, v7, v8, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 74
    .line 75
    array-length v12, v11

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    aget-object v11, v11, v3

    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    move/from16 v20, v11

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move/from16 v20, v9

    .line 88
    .line 89
    :goto_1
    aget-object v11, v1, v6

    .line 90
    .line 91
    iget v13, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    .line 92
    .line 93
    iget v14, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    .line 94
    .line 95
    iget-boolean v15, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 96
    .line 97
    iget-boolean v12, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 98
    .line 99
    move-object/from16 v11, p0

    .line 100
    .line 101
    move/from16 v16, v12

    .line 102
    .line 103
    move-object/from16 v12, p1

    .line 104
    .line 105
    move/from16 v17, v7

    .line 106
    .line 107
    move/from16 v18, v8

    .line 108
    .line 109
    move/from16 v19, v20

    .line 110
    .line 111
    invoke-static/range {v11 .. v19}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    .line 112
    .line 113
    .line 114
    if-lt v7, v10, :cond_4

    .line 115
    .line 116
    if-gt v8, v2, :cond_4

    .line 117
    .line 118
    aget-object v11, v1, v3

    .line 119
    .line 120
    iget v13, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    .line 121
    .line 122
    iget v14, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    .line 123
    .line 124
    iget-boolean v15, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 125
    .line 126
    iget-boolean v12, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 127
    .line 128
    add-int/lit8 v17, v8, 0x1

    .line 129
    .line 130
    move-object/from16 v11, p0

    .line 131
    .line 132
    move/from16 v16, v12

    .line 133
    .line 134
    move-object/from16 v12, p1

    .line 135
    .line 136
    move/from16 v18, v2

    .line 137
    .line 138
    move/from16 v19, v9

    .line 139
    .line 140
    invoke-static/range {v11 .. v19}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    .line 141
    .line 142
    .line 143
    aget-object v2, v1, v3

    .line 144
    .line 145
    iget-boolean v11, v2, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 146
    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    aget-object v11, v1, v6

    .line 150
    .line 151
    iget-boolean v11, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 152
    .line 153
    if-nez v11, :cond_2

    .line 154
    .line 155
    move v15, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v15, v3

    .line 158
    :goto_2
    iget-boolean v11, v2, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 159
    .line 160
    if-eqz v11, :cond_3

    .line 161
    .line 162
    aget-object v11, v1, v6

    .line 163
    .line 164
    iget-boolean v11, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 165
    .line 166
    if-nez v11, :cond_3

    .line 167
    .line 168
    move/from16 v16, v5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move/from16 v16, v3

    .line 172
    .line 173
    :goto_3
    iget v13, v2, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    .line 174
    .line 175
    iget v14, v2, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    .line 176
    .line 177
    move-object/from16 v11, p0

    .line 178
    .line 179
    move-object/from16 v12, p1

    .line 180
    .line 181
    move/from16 v17, v7

    .line 182
    .line 183
    move/from16 v18, v8

    .line 184
    .line 185
    move/from16 v19, v20

    .line 186
    .line 187
    invoke-static/range {v11 .. v19}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    .line 188
    .line 189
    .line 190
    move v2, v7

    .line 191
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    aget-object v0, v1, v3

    .line 196
    .line 197
    iget v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    .line 198
    .line 199
    iget v7, v0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    .line 200
    .line 201
    iget-boolean v8, v0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 202
    .line 203
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 204
    .line 205
    move-object/from16 v4, p0

    .line 206
    .line 207
    move-object/from16 v5, p1

    .line 208
    .line 209
    move v12, v9

    .line 210
    move v9, v0

    .line 211
    move v11, v2

    .line 212
    invoke-static/range {v4 .. v12}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    move v12, v9

    .line 217
    move v2, v3

    .line 218
    :goto_4
    array-length v5, v1

    .line 219
    if-ge v2, v5, :cond_8

    .line 220
    .line 221
    aget-object v5, v1, v2

    .line 222
    .line 223
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    aget-object v6, v1, v2

    .line 228
    .line 229
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-interface {v0, v5, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 238
    .line 239
    array-length v8, v7

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    aget-object v7, v7, v3

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    move/from16 v21, v9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move/from16 v21, v12

    .line 252
    .line 253
    :goto_5
    aget-object v7, v1, v2

    .line 254
    .line 255
    iget v15, v7, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    .line 256
    .line 257
    iget v8, v7, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    .line 258
    .line 259
    iget-boolean v9, v7, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    .line 260
    .line 261
    iget-boolean v7, v7, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    .line 262
    .line 263
    move-object/from16 v13, p0

    .line 264
    .line 265
    move-object/from16 v14, p1

    .line 266
    .line 267
    move/from16 v16, v8

    .line 268
    .line 269
    move/from16 v17, v9

    .line 270
    .line 271
    move/from16 v18, v7

    .line 272
    .line 273
    move/from16 v19, v5

    .line 274
    .line 275
    move/from16 v20, v6

    .line 276
    .line 277
    invoke-static/range {v13 .. v21}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    :goto_6
    return-void
.end method

.method public static drawSolid(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    new-instance v9, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v10, 0x40400000    # 3.0f

    .line 18
    .line 19
    div-float v11, p7, v10

    .line 20
    .line 21
    const/high16 v3, 0x40a00000    # 5.0f

    .line 22
    .line 23
    div-float v3, v11, v3

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    move v14, v12

    .line 37
    :goto_0
    if-gt v14, v13, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineLeft(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v15, v4

    .line 48
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineMax(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v14, v12, :cond_0

    .line 53
    .line 54
    add-float/2addr v3, v4

    .line 55
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float v4, v3, v4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_0
    move/from16 v16, v3

    .line 66
    .line 67
    if-ne v14, v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float v4, v3, v16

    .line 74
    .line 75
    :cond_1
    move/from16 v17, v4

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    div-float v3, v11, v10

    .line 80
    .line 81
    add-float v7, v3, v15

    .line 82
    .line 83
    add-float v6, v16, v17

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    move/from16 v4, v16

    .line 88
    .line 89
    move v5, v7

    .line 90
    move-object v8, v9

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz p4, :cond_3

    .line 95
    .line 96
    const/high16 v3, 0x41700000    # 15.0f

    .line 97
    .line 98
    div-float v3, p7, v3

    .line 99
    .line 100
    const/high16 v4, 0x40800000    # 4.0f

    .line 101
    .line 102
    mul-float/2addr v3, v4

    .line 103
    sub-float v7, v15, v3

    .line 104
    .line 105
    add-float v6, v16, v17

    .line 106
    .line 107
    move-object/from16 v3, p0

    .line 108
    .line 109
    move/from16 v4, v16

    .line 110
    .line 111
    move v5, v7

    .line 112
    move-object v8, v9

    .line 113
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
.end method

.method public static drawText(Landroid/graphics/Canvas;Landroid/text/Layout;F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v3, v0, [Ljava/util/ArrayList;

    .line 10
    .line 11
    new-array v4, v0, [Ljava/util/ArrayList;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-interface {v5, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    add-int/lit8 v9, v0, -0x1

    .line 33
    .line 34
    const/4 v10, -0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eq v7, v9, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v9, v10, :cond_0

    .line 44
    .line 45
    move v9, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_1
    invoke-static {v8, v9}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->splitLineToWords(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v3, v7

    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    sub-int/2addr v13, v12

    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    new-array v14, v14, [F

    .line 69
    .line 70
    move/from16 v16, v11

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v15, v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v6, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aput v6, v14, v15

    .line 94
    .line 95
    add-float v16, v16, v6

    .line 96
    .line 97
    add-int/lit8 v15, v15, 0x1

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_1
    sub-float v6, p2, v16

    .line 105
    .line 106
    if-nez v13, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    int-to-float v12, v13

    .line 110
    div-float/2addr v6, v12

    .line 111
    :goto_3
    if-nez v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-ne v12, v10, :cond_3

    .line 118
    .line 119
    sub-float v10, p2, v16

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_4
    const/4 v12, 0x1

    .line 137
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-ge v12, v10, :cond_4

    .line 142
    .line 143
    add-int/lit8 v10, v12, -0x1

    .line 144
    .line 145
    aget v10, v14, v10

    .line 146
    .line 147
    add-float/2addr v11, v10

    .line 148
    add-float/2addr v11, v6

    .line 149
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    aput-object v9, v4, v7

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v8, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    new-instance v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    aput-object v9, v3, v7

    .line 179
    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-ne v9, v10, :cond_6

    .line 190
    .line 191
    sub-float v11, p2, v6

    .line 192
    .line 193
    :cond_6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    aput-object v8, v4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    const/4 v5, 0x0

    .line 207
    :goto_7
    if-ge v5, v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-float v6, v6

    .line 214
    aget-object v7, v3, v5

    .line 215
    .line 216
    aget-object v8, v4, v5

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-ge v9, v10, :cond_8

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v1, v10, v11, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v4, "draw justify text error:"

    .line 261
    .line 262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v3, "TextHelper"

    .line 277
    .line 278
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    return-void
.end method

.method public static drawTextStroke(Landroid/text/Layout;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    move v2, v3

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-object v4, v0, v2

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->setDrawStroke(Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    array-length p0, v0

    .line 42
    move p1, v3

    .line 43
    :goto_1
    if-ge p1, p0, :cond_1

    .line 44
    .line 45
    aget-object v1, v0, p1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->setDrawStroke(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public static drawWavy(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v5, p7, v4

    .line 12
    .line 13
    const/high16 v6, 0x40400000    # 3.0f

    .line 14
    .line 15
    div-float v7, p7, v6

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    new-instance v10, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    move/from16 v11, p2

    .line 36
    .line 37
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v11, 0x40a00000    # 5.0f

    .line 41
    .line 42
    div-float v11, v7, v11

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    move v11, v8

    .line 48
    :goto_0
    if-gt v11, v9, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    int-to-float v13, v13

    .line 59
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineMax(I)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-ne v11, v8, :cond_0

    .line 64
    .line 65
    add-float/2addr v12, v14

    .line 66
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    sub-float v14, v12, v14

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    :cond_0
    if-ne v11, v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    sub-float/2addr v14, v12

    .line 83
    :cond_1
    div-float/2addr v14, v5

    .line 84
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/high16 v17, 0x40800000    # 4.0f

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    new-instance v15, Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 97
    .line 98
    .line 99
    div-float v18, v7, v4

    .line 100
    .line 101
    add-float v6, v18, v13

    .line 102
    .line 103
    invoke-virtual {v15, v12, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    .line 105
    .line 106
    move/from16 v19, v16

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-ge v4, v14, :cond_2

    .line 110
    .line 111
    div-float v20, v5, v17

    .line 112
    .line 113
    add-float v21, v12, v20

    .line 114
    .line 115
    add-float v1, v21, v19

    .line 116
    .line 117
    const/high16 v18, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float v21, v5, v18

    .line 120
    .line 121
    add-float v21, v21, v12

    .line 122
    .line 123
    add-float v2, v21, v19

    .line 124
    .line 125
    invoke-virtual {v15, v1, v13, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40400000    # 3.0f

    .line 129
    .line 130
    mul-float v20, v20, v1

    .line 131
    .line 132
    add-float v20, v20, v12

    .line 133
    .line 134
    add-float v1, v20, v19

    .line 135
    .line 136
    add-float v2, v13, v7

    .line 137
    .line 138
    add-float v20, v12, v5

    .line 139
    .line 140
    add-float v3, v20, v19

    .line 141
    .line 142
    invoke-virtual {v15, v1, v2, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 143
    .line 144
    .line 145
    add-float v19, v19, v5

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    move/from16 v2, p5

    .line 152
    .line 153
    move/from16 v3, p6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v0, v15, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    if-eqz p4, :cond_5

    .line 160
    .line 161
    new-instance v1, Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41700000    # 15.0f

    .line 167
    .line 168
    div-float v2, p7, v2

    .line 169
    .line 170
    mul-float v2, v2, v17

    .line 171
    .line 172
    sub-float/2addr v13, v2

    .line 173
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_2
    if-ge v15, v14, :cond_4

    .line 178
    .line 179
    div-float v2, v5, v17

    .line 180
    .line 181
    add-float v3, v12, v2

    .line 182
    .line 183
    add-float v3, v3, v16

    .line 184
    .line 185
    const/high16 v4, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float v6, v7, v4

    .line 188
    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    sub-float v7, v13, v6

    .line 192
    .line 193
    div-float v19, v5, v4

    .line 194
    .line 195
    add-float v19, v19, v12

    .line 196
    .line 197
    add-float v4, v19, v16

    .line 198
    .line 199
    invoke-virtual {v1, v3, v7, v4, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x40400000    # 3.0f

    .line 203
    .line 204
    mul-float/2addr v2, v3

    .line 205
    add-float/2addr v2, v12

    .line 206
    add-float v2, v2, v16

    .line 207
    .line 208
    add-float/2addr v6, v13

    .line 209
    add-float v4, v12, v5

    .line 210
    .line 211
    add-float v4, v4, v16

    .line 212
    .line 213
    invoke-virtual {v1, v2, v6, v4, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 214
    .line 215
    .line 216
    add-float v16, v16, v5

    .line 217
    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    move/from16 v7, v18

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move/from16 v18, v7

    .line 224
    .line 225
    const/high16 v3, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move/from16 v18, v7

    .line 232
    .line 233
    const/high16 v3, 0x40400000    # 3.0f

    .line 234
    .line 235
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move/from16 v2, p5

    .line 240
    .line 241
    move v6, v3

    .line 242
    move/from16 v7, v18

    .line 243
    .line 244
    const/high16 v4, 0x40000000    # 2.0f

    .line 245
    .line 246
    move/from16 v3, p6

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    return-void
.end method

.method private static enableSetFontVariation()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x23

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isHonor()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    :cond_2
    return v2
.end method

.method public static formatDoubleToString(D)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->decimalFormat:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static formatDoubleToStringManually(D)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 8
    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-long v0, v0

    .line 18
    long-to-double v2, v0

    .line 19
    cmpl-double v2, p0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->formatDoubleToString(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static getFirstLineText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p3

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :goto_0
    cmpg-float v0, p1, v1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v0, p3, v0

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(FLjava/lang/String;)Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-double v2, p3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int p3, v2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0, p2, p1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    :goto_1
    return-object v1
.end method

.method private static getStyleWeight(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2bc

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0x190

    return p0

    :cond_1
    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 8

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p3

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :goto_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "width"

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    cmpg-float v2, p1, v1

    .line 52
    .line 53
    if-lez v2, :cond_4

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-le p4, v4, :cond_1

    .line 59
    .line 60
    cmpg-float v5, p3, v2

    .line 61
    .line 62
    if-gez v5, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-ne p4, v4, :cond_2

    .line 66
    .line 67
    cmpg-float v1, p3, v2

    .line 68
    .line 69
    if-gez v1, :cond_2

    .line 70
    .line 71
    const p3, 0x46fffe00    # 32767.0f

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(FLjava/lang/String;)Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-double v4, p3

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    double-to-int p3, v4

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p0, v2, v1, p1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->calculateMaxWidth(Landroid/text/Layout;)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {p3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    :goto_1
    if-ge v2, p4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    float-to-double p0, p3

    .line 138
    invoke-virtual {v0, v3, p0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 139
    .line 140
    .line 141
    const-string p0, "content"

    .line 142
    .line 143
    invoke-virtual {v0, p0, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    :goto_2
    float-to-double p0, v1

    .line 148
    invoke-virtual {v0, v3, p0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public static getTextLayoutEvent(ILandroid/text/Layout;IIIIFZ)Lcom/lynx/tasm/event/LynxDetailEvent;
    .locals 7

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 2
    .line 3
    const-string v1, "layout"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "lineCount"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-gt p3, p0, :cond_6

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v1, "ellipsisCount"

    .line 34
    .line 35
    const-string v3, "end"

    .line 36
    .line 37
    if-ge v2, p3, :cond_1

    .line 38
    .line 39
    new-instance v4, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "start"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    add-int/lit8 v2, p3, -0x1

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez p4, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-lt p3, p4, :cond_4

    .line 121
    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move p4, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    sub-int p4, p5, v6

    .line 128
    .line 129
    :goto_2
    invoke-static {p4, v4, v1, p5, v3}, LH1/b;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p2, "lines"

    .line 133
    .line 134
    invoke-virtual {v0, p2, p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz p7, :cond_5

    .line 138
    .line 139
    new-instance p0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p6}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string p3, "width"

    .line 153
    .line 154
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-float p1, p1

    .line 162
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "height"

    .line 171
    .line 172
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string p1, "size"

    .line 176
    .line 177
    invoke-virtual {v0, p1, p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-object v0

    .line 181
    :cond_6
    :goto_3
    const-string p0, "TextHelper"

    .line 182
    .line 183
    const-string p1, "getTextLayoutEvent: get lineCount error"

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, v1, p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public static getTextWidth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D
    .locals 7

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(FLjava/lang/String;)Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    float-to-double p0, p0

    .line 37
    return-wide p0
.end method

.method public static getTypeFaceFromCache(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTypefaceStyle()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p2, p1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$dispatchLayoutEvent$0(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static newTextPaint(FLjava/lang/String;)Landroid/text/TextPaint;
    .locals 2

    .line 19
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getCachedTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    return-object v0
.end method

.method public static newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTypeFaceFromCache(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static newTextPaint(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Landroid/graphics/Typeface;)Landroid/text/TextPaint;
    .locals 8

    .line 3
    new-instance v7, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    if-nez v2, :cond_1

    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->updateTextPaintTypeFace(Landroid/text/TextPaint;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    :cond_3
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 17
    :cond_4
    iget-object p0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    if-eqz p0, :cond_5

    .line 18
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    iget p0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    invoke-virtual {v7, p1, v0, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_5
    return-object v7
.end method

.method public static splitLineToWords(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_7

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x4e00

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const v5, 0x9fa5

    .line 24
    .line 25
    .line 26
    if-gt v4, v5, :cond_0

    .line 27
    .line 28
    const-string v5, "[\u4e00-\u9fa5][\\u3002\\uff1f\\uff01\\uff0c\\u3001\\uff1b\\uff1a\\u2018\\u2019\\u201c\\u201d\\uff08\\uff09\\u3014\\u3015\\u3010\\u3011\\u2026\\u2014\\p{Punct}]*"

    .line 29
    .line 30
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v5, "\\w+\\p{Punct}*"

    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-string v5, "\\d+\\.\\d+"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const-string v5, "\\s*"

    .line 68
    .line 69
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    :goto_1
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {p0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v2

    .line 100
    invoke-interface {p0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v3, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 110
    .line 111
    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_2
    move v2, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    add-int/lit8 v3, v2, 0x2

    .line 127
    .line 128
    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    if-eq v3, v2, :cond_8

    .line 141
    .line 142
    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz p1, :cond_9

    .line 150
    .line 151
    move p0, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    add-int/lit8 p0, p0, -0x1

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/CharSequence;

    .line 164
    .line 165
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ge v1, v2, :cond_b

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_5
    return-object v0
.end method

.method public static updateTextPaintColor(Landroid/text/TextPaint;ZIIF)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroid/text/TextPaint;->bgColor:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static updateTextPaintTypeFace(Landroid/text/TextPaint;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {p3}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getStyleWeight(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne p2, v3, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    invoke-static {v0, v1, v2}, LA/c;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    or-int/2addr v1, p2

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    if-lez p2, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v0, v4

    .line 67
    :goto_3
    not-int v0, v0

    .line 68
    and-int/2addr p2, v0

    .line 69
    and-int/lit8 v0, p2, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-ne p3, v5, :cond_5

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_5
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 77
    .line 78
    .line 79
    and-int/2addr p2, v3

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    const/high16 p2, -0x41800000    # -0.25f

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-nez p4, :cond_7

    .line 88
    .line 89
    if-eqz p5, :cond_b

    .line 90
    .line 91
    :cond_7
    new-instance p2, Lcom/lynx/tasm/fontface/FontSettingsKey;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-direct {p2, p4, p3, p1}, Lcom/lynx/tasm/fontface/FontSettingsKey;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->getFontWithSettings(Lcom/lynx/tasm/fontface/FontSettingsKey;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-eqz p4, :cond_9

    .line 115
    .line 116
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->enableSetFontVariation()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-static {p0, p4}, Lcom/lynx/tasm/behavior/render/a;->x(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    if-eqz p6, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->putFontWithSettings(Lcom/lynx/tasm/fontface/FontSettingsKey;Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_4
    if-eqz p5, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    return-void
.end method
