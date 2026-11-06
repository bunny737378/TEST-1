.class public Lcom/lynx/tasm/behavior/ui/text/UITextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TEXT_EVENT_TARGET_CLICK:I = 0x2

.field private static final TEXT_EVENT_TARGET_LONG_PRESS:I = 0x4

.field private static final TEXT_EVENT_TARGET_TAP:I = 0x1

.field private static final TEXT_EVENT_TARGET_TOUCH_CANCEL:I = 0x40

.field private static final TEXT_EVENT_TARGET_TOUCH_END:I = 0x20

.field private static final TEXT_EVENT_TARGET_TOUCH_MOVE:I = 0x10

.field private static final TEXT_EVENT_TARGET_TOUCH_START:I = 0x8

.field private static final TEXT_SERVICE_EVENT_TARGET_INFO_SIZE:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static HandleInlineViewTruncated(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getViewTruncatedSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method private static addEventListener(Ljava/util/Map;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static buildEventListeners(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "tap"

    .line 12
    .line 13
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "click"

    .line 18
    .line 19
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, "longpress"

    .line 24
    .line 25
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const-string v3, "touchstart"

    .line 31
    .line 32
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    const-string v3, "touchmove"

    .line 38
    .line 39
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    const-string v3, "touchend"

    .line 45
    .line 46
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x40

    .line 50
    .line 51
    const-string v3, "touchcancel"

    .line 52
    .line 53
    invoke-static {v1, p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->addEventListener(Ljava/util/Map;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_0
    return-object v0
.end method

.method public static getSpanned(Landroid/text/Layout;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getSpanned(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static hitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Landroid/text/Layout;Landroid/text/Spanned;Landroid/graphics/PointF;Lcom/lynx/tasm/service/ILynxTextService$Page;Z)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p7

    .line 8
    move v5, p8

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->hitTestTextServicePage(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/service/ILynxTextService$Page;Z)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p4, :cond_9

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p7

    .line 20
    int-to-float p7, p7

    .line 21
    cmpl-float p7, p1, p7

    .line 22
    .line 23
    if-gtz p7, :cond_9

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p7

    .line 29
    int-to-float p7, p7

    .line 30
    cmpl-float p7, p2, p7

    .line 31
    .line 32
    if-lez p7, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    float-to-int p7, p2

    .line 37
    invoke-virtual {p4, p7}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 38
    .line 39
    .line 40
    move-result p7

    .line 41
    invoke-virtual {p4, p7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p6, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sub-float v1, p1, v1

    .line 48
    .line 49
    iget p6, p6, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    sub-float p6, p2, p6

    .line 52
    .line 53
    invoke-virtual {p4, p7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    cmpl-float v2, p6, v2

    .line 59
    .line 60
    if-gtz v2, :cond_9

    .line 61
    .line 62
    invoke-virtual {p4, p7}, Landroid/text/Layout;->getLineTop(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    cmpg-float p6, p6, v2

    .line 68
    .line 69
    if-ltz p6, :cond_9

    .line 70
    .line 71
    invoke-virtual {p4, p7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    cmpg-float p6, v1, p6

    .line 76
    .line 77
    if-ltz p6, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4, p7}, Landroid/text/Layout;->getLineRight(I)F

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    cmpl-float p6, v1, p6

    .line 84
    .line 85
    if-lez p6, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {p4, p7, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    invoke-virtual {p4, p6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    const/4 p7, 0x1

    .line 97
    if-ne v0, p7, :cond_3

    .line 98
    .line 99
    cmpg-float p4, v1, p4

    .line 100
    .line 101
    if-gez p4, :cond_4

    .line 102
    .line 103
    :goto_0
    add-int/lit8 p6, p6, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    cmpl-float p4, v1, p4

    .line 107
    .line 108
    if-ltz p4, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    .line 112
    .line 113
    const-class p4, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 114
    .line 115
    invoke-interface {p5, p6, p6, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, [Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 p4, 0x0

    .line 123
    :goto_2
    if-eqz p4, :cond_9

    .line 124
    .line 125
    array-length p7, p4

    .line 126
    if-nez p7, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result p7

    .line 133
    array-length v0, p4

    .line 134
    const/4 v1, 0x0

    .line 135
    move-object v3, p3

    .line 136
    move v2, v1

    .line 137
    :goto_3
    if-ge v1, v0, :cond_8

    .line 138
    .line 139
    aget-object v4, p4, v1

    .line 140
    .line 141
    invoke-virtual {v4, p3}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->setParent(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p5, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-interface {p5, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-lt p6, v5, :cond_7

    .line 153
    .line 154
    if-gt p6, v6, :cond_7

    .line 155
    .line 156
    if-lt v5, v2, :cond_7

    .line 157
    .line 158
    if-gt v6, p7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4, p3}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->setParent(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v4

    .line 164
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    move v2, v5

    .line 167
    move p7, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-static {p0, p1, p2, v3, p8}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->hitTestInlineView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Z)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_9
    :goto_4
    return-object p3
.end method

.method private static hitTestInlineView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Z)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 3

    .line 1
    instance-of v0, p3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    sub-float/2addr p1, p0

    .line 41
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    sub-float/2addr p2, p0

    .line 47
    invoke-virtual {v0, p1, p2, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object p3
.end method

.method private static hitTestTextServicePage(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/service/ILynxTextService$Page;Z)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 9

    .line 1
    invoke-interface {p4, p1, p2}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getHitTestEventTargets(FF)[I

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_4

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget v2, p4, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v3, p4, v1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aget p4, p4, v4

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-ne v2, p4, :cond_2

    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_2
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->buildEventListeners(I)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance p4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;

    .line 40
    .line 41
    sget-object v6, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 42
    .line 43
    sget-object v7, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 44
    .line 45
    new-instance v8, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 46
    .line 47
    invoke-direct {v8}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v1, p4

    .line 52
    move-object v4, v6

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;-><init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p4, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 58
    .line 59
    sget-object v6, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 60
    .line 61
    sget-object v7, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 62
    .line 63
    new-instance v8, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 64
    .line 65
    invoke-direct {v8}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    move-object v1, p4

    .line 70
    move-object v4, v6

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;-><init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p4, p3}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->setParent(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p2, p4, p5}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->hitTestInlineView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Z)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_1
    return-object p3
.end method
