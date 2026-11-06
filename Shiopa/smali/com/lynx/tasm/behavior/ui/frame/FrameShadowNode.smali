.class public Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.tasm.behavior.ui.frame"
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxShadowNode;
    tagName = "frame"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameShadowNode"


# instance fields
.field private mIntrinsicHeight:I

.field private mIntrinsicWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .locals 0

    return-void
.end method

.method public attachNativePtr(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->attachNativePtr(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "FrameShadowNode.measure"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "input_width"

    .line 21
    .line 22
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "input_height"

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "input_width_mode"

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "input_height_mode"

    .line 54
    .line 55
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicWidth:I

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicHeight:I

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 70
    .line 71
    iget v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 72
    .line 73
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 74
    .line 75
    invoke-direct {p2, v1, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 80
    .line 81
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    iget p2, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    int-to-float p2, p2

    .line 89
    :goto_0
    iget-object v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 90
    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicHeight:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    :goto_1
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 100
    .line 101
    invoke-direct {v1, p2, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    move-object p2, v1

    .line 105
    :goto_2
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance p1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getWidthResult()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "width"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getHeightResult()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "height"

    .line 138
    .line 139
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    invoke-static {v1, v2, v0, p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object p2
.end method

.method public updateIntrinsicContentSize(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "sign"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicWidth:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "old_width"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicHeight:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "old_height"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "new_width"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "new_height"

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    const-string v3, "FrameIntrinsicTrace.FrameShadowNode.updateIntrinsicContentSize"

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicWidth:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicHeight:I

    .line 77
    .line 78
    if-eq p2, v0, :cond_2

    .line 79
    .line 80
    :cond_1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicWidth:I

    .line 81
    .line 82
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicHeight:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
