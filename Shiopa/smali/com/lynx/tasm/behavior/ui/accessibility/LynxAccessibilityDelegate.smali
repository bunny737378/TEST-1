.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;
.super LC/b;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z = false

.field public static final HOST_NODE_ID:I = -0x1

.field public static final INVALID_NODE_ID:I = -0x80000000

.field public static final TAG:Ljava/lang/String; = "LynxA11yDelegate"


# instance fields
.field private mAccessibilityFocusedVirtualViewId:I

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field protected mEnableAccessibilityElement:Z

.field private mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private final mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private final mHostView:Landroid/view/View;

.field private mHoveredVirtualId:I

.field private mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LC/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 7
    .line 8
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mEnableAccessibilityElement:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "accessibility"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    new-instance p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "host ui or host view is null"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private clearAccessibilityFocus(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16
    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createNodeForChild(I)LD/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LD/i;->g()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private fireActionClick(I)Z
    .locals 11

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityEnableTap()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v7, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-direct {v7, v1, v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    int-to-float p1, v2

    .line 74
    invoke-direct {v8, v1, p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "tap"

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v3, "tap"

    .line 110
    .line 111
    move-object v1, v10

    .line 112
    move-object v4, v8

    .line 113
    move-object v5, v8

    .line 114
    move-object v6, v7

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const-string v1, "click"

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v9, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v3, "click"

    .line 144
    .line 145
    move-object v1, v9

    .line 146
    move-object v4, v8

    .line 147
    move-object v5, v8

    .line 148
    move-object v6, v7

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v9}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :cond_2
    const/4 p1, 0x0

    .line 158
    return p1
.end method

.method private getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private isSystemAccessibilityEnable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private requestAccessibilityFocus(I)Z
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->isSystemAccessibilityEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    if-eq v0, p1, :cond_3

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->clearAccessibilityFocus(I)Z

    .line 7
    :cond_1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 11
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onAccessibilityFocused(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private requestUIRectOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    instance-of p3, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p4, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v4, p3

    .line 47
    move-object p3, p1

    .line 48
    move-object p1, v4

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 52
    .line 53
    if-eq p1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    or-int/2addr v0, v2

    .line 63
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-int/2addr v3, p3

    .line 81
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return v0
.end method

.method private final sendEventForVirtualView(II)Z
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->isSystemAccessibilityEnable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->isSystemAccessibilityEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v3, v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_a

    .line 39
    .line 40
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findVirtualViewIdByUi(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, -0x1

    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eq p1, v2, :cond_8

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    if-eq p1, v0, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 87
    .line 88
    const/high16 v0, -0x80000000

    .line 89
    .line 90
    if-eq p1, v0, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->updateHoveredVirtualView(I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return v3

    .line 96
    :cond_8
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 97
    .line 98
    if-eq p1, v0, :cond_9

    .line 99
    .line 100
    const/16 p1, 0x80

    .line 101
    .line 102
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 106
    .line 107
    const/16 v1, 0x100

    .line 108
    .line 109
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 110
    .line 111
    .line 112
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 113
    .line 114
    :cond_9
    return v3

    .line 115
    :cond_a
    :goto_1
    return v1
.end method

.method public getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)LD/l;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 13
    .line 14
    return-object p1
.end method

.method public getFocusedUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public performActionForChild(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const p1, 0x1020036

    .line 14
    .line 15
    .line 16
    if-eq p3, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->requestUIRectOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZILandroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->clearAccessibilityFocus(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->requestAccessibilityFocus(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->fireActionClick(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public performActionForHost(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->isSystemAccessibilityEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findVirtualViewIdByUi(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->requestAccessibilityFocus(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public setConfigEnableAccessibilityElement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mEnableAccessibilityElement:Z

    .line 2
    .line 3
    return-void
.end method
