.class public Lcom/lynx/xelement/markdown/LynxUIMarkdown;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;",
        ">;"
    }
.end annotation


# instance fields
.field private mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

.field private mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method private ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private getHandleMap(FFFLandroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    add-float/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    add-float/2addr v2, v3

    .line 37
    add-float/2addr v2, p1

    .line 38
    div-float/2addr v2, v1

    .line 39
    float-to-double v2, v2

    .line 40
    const-string p1, "x"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    iget p1, p4, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    int-to-float p4, p4

    .line 52
    add-float/2addr p1, p4

    .line 53
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    int-to-float p4, p4

    .line 58
    add-float/2addr p1, p4

    .line 59
    add-float/2addr p1, p2

    .line 60
    div-float/2addr p1, v1

    .line 61
    float-to-double p1, p1

    .line 62
    const-string p4, "y"

    .line 63
    .line 64
    invoke-virtual {v0, p4, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    float-to-double p1, p3

    .line 69
    const-string p3, "radius"

    .line 70
    .line 71
    invoke-virtual {v0, p3, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    add-float/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    add-float/2addr v2, v3

    .line 37
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    div-float/2addr v2, v1

    .line 41
    float-to-double v2, v2

    .line 42
    const-string v4, "left"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    add-float/2addr v2, v3

    .line 55
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    add-float/2addr v2, v3

    .line 61
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    add-float/2addr v2, v3

    .line 64
    div-float/2addr v2, v1

    .line 65
    float-to-double v2, v2

    .line 66
    const-string v4, "top"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 69
    .line 70
    .line 71
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    add-float/2addr v2, v3

    .line 79
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    add-float/2addr v2, v3

    .line 85
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    add-float/2addr v2, v3

    .line 88
    div-float/2addr v2, v1

    .line 89
    float-to-double v2, v2

    .line 90
    const-string v4, "right"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 93
    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    add-float/2addr p1, v2

    .line 103
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    add-float/2addr p1, v2

    .line 109
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    add-float/2addr p1, v2

    .line 112
    div-float/2addr p1, v1

    .line 113
    float-to-double v2, p1

    .line 114
    const-string p1, "bottom"

    .line 115
    .line 116
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    div-float/2addr p1, v1

    .line 124
    float-to-double v2, p1

    .line 125
    const-string p1, "width"

    .line 126
    .line 127
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    div-float/2addr p1, v1

    .line 135
    float-to-double p1, p1

    .line 136
    const-string v1, "height"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method private getSelectionRange(FFFFI)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez p5, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v2}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getCharIndexByPoint(FFI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4, v2}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getCharIndexByPoint(FFI)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ltz p1, :cond_3

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-le p1, p2, :cond_2

    .line 26
    .line 27
    move v3, p2

    .line 28
    move p2, p1

    .line 29
    move p1, v3

    .line 30
    :cond_2
    filled-new-array {p1, p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    :goto_0
    return-object v1

    .line 36
    :cond_4
    invoke-virtual {v0, p1, p2, v2, p5}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getCharRangeByPoint(FFII)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 41
    .line 42
    invoke-virtual {v0, p3, p4, v2, p5}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getCharRangeByPoint(FFII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    invoke-static {p1, p2}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairFirst(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p3, p4}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairSecond(J)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ltz p1, :cond_7

    .line 55
    .line 56
    if-gez p2, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-le p1, p2, :cond_6

    .line 60
    .line 61
    move v3, p2

    .line 62
    move p2, p1

    .line 63
    move p1, v3

    .line 64
    :cond_6
    filled-new-array {p1, p2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_7
    :goto_1
    return-object v1
.end method

.method private getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v2, "boundingRect"

    .line 45
    .line 46
    invoke-direct {p0, p2, v1}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {p0, p2, v2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p1, "boxes"

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private toIndexType(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private toSelectionRangeType(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "word"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "sentence"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    const-string v0, "paragraph"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public clearStatus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->createView(Landroid/content/Context;)Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;
    .locals 1

    .line 2
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;

    invoke-direct {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;-><init>(Landroid/content/Context;)V

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
    check-cast v0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getContent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const-string v1, "start"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "end"

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_1
    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt v1, v2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "start >= end"

    .line 46
    .line 47
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v3, "indexType"

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    invoke-interface {p1, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->toIndexType(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v3, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getContent(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getContent()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "content"

    .line 86
    .line 87
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getImages(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getAllImageUrl()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "images"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getParseResult(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 16
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v4, "tags"

    .line 19
    .line 20
    invoke-interface {v1, v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    if-eqz v3, :cond_8

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getContentID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "id"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_7

    .line 61
    .line 62
    invoke-interface {v3, v6}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v8, v0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getSyntaxSourceRanges(Ljava/lang/String;)[J

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    array-length v9, v8

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v9, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 82
    .line 83
    invoke-direct {v9}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 84
    .line 85
    .line 86
    array-length v10, v8

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_2
    if-ge v11, v10, :cond_5

    .line 89
    .line 90
    aget-wide v12, v8, v11

    .line 91
    .line 92
    new-instance v14, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 93
    .line 94
    invoke-direct {v14}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v13}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairFirst(J)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const-string v5, "start"

    .line 106
    .line 107
    invoke-virtual {v14, v5, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v13}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairSecond(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v12, "end"

    .line 119
    .line 120
    invoke-virtual {v14, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v14}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v4, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string v3, "result"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    :goto_4
    const/4 v1, 0x4

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "param invalid: no tags"

    .line 159
    .line 160
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getSelectedText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "selectedText"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getTextBoundingRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

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
    const-string v0, "parameter is invalid"

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v2, "start"

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-interface {p1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v4, "end"

    .line 33
    .line 34
    invoke-interface {p1, v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ltz v2, :cond_4

    .line 39
    .line 40
    if-ltz v3, :cond_4

    .line 41
    .line 42
    if-le v2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "indexType"

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->toIndexType(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v0}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getTextBoundingRect(III)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "Can not find text bounding rect."

    .line 75
    .line 76
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

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
    return-void

    .line 105
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->pauseAnimation()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getAnimationStep()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "animationStep"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

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
    const/4 v0, -0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v1, "animationStep"

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->resumeAnimation(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->resumeAnimation()V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->ensureMarkdownReady(Lcom/lynx/react/bridge/Callback;)Z

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "parameter is invalid"

    .line 16
    .line 17
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const-string v1, "startX"

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-interface {p1, v1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    float-to-double v0, v0

    .line 44
    mul-double/2addr v4, v0

    .line 45
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-double v6, v6

    .line 50
    sub-double/2addr v4, v6

    .line 51
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-double v6, v6

    .line 56
    sub-double/2addr v4, v6

    .line 57
    double-to-float v7, v4

    .line 58
    const-string v4, "startY"

    .line 59
    .line 60
    invoke-interface {p1, v4, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    mul-double/2addr v4, v0

    .line 65
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-double v8, v6

    .line 70
    sub-double/2addr v4, v8

    .line 71
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-double v8, v6

    .line 76
    sub-double/2addr v4, v8

    .line 77
    double-to-float v8, v4

    .line 78
    const-string v4, "endX"

    .line 79
    .line 80
    invoke-interface {p1, v4, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    mul-double/2addr v4, v0

    .line 85
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-double v9, v6

    .line 90
    sub-double/2addr v4, v9

    .line 91
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-double v9, v6

    .line 96
    sub-double/2addr v4, v9

    .line 97
    double-to-float v9, v4

    .line 98
    const-string v4, "endY"

    .line 99
    .line 100
    invoke-interface {p1, v4, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    mul-double/2addr v2, v0

    .line 105
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-double v0, v0

    .line 110
    sub-double/2addr v2, v0

    .line 111
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-double v0, v0

    .line 116
    sub-double/2addr v2, v0

    .line 117
    double-to-float v10, v2

    .line 118
    const-string v0, "selectionTextType"

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->toSelectionRangeType(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    move-object v6, p0

    .line 131
    invoke-direct/range {v6 .. v11}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getSelectionRange(FFFFI)[I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "Can not set text selection."

    .line 143
    .line 144
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object v2, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    aget v4, v0, v3

    .line 156
    .line 157
    aget v0, v0, v1

    .line 158
    .line 159
    invoke-virtual {v2, v4, v0}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setTextSelection(II)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getSelectedLineBoundingRect()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getSelectionHandlePosition()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-static {v1, v2}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairFirst(J)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v1, v2}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairSecond(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ltz v4, :cond_4

    .line 209
    .line 210
    if-ltz v1, :cond_4

    .line 211
    .line 212
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 213
    .line 214
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 215
    .line 216
    .line 217
    int-to-float v4, v4

    .line 218
    int-to-float v1, v1

    .line 219
    iget-object v5, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getSelectionHandleRadius()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-direct {p0, v4, v1, v5, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getHandleMap(FFFLandroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v2, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "handles"

    .line 233
    .line 234
    invoke-virtual {v0, p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->setBundle(Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
