.class public Lcom/lynx/tasm/behavior/ui/list/ListEventManager;
.super Landroidx/recyclerview/widget/a0;
.source "SourceFile"


# static fields
.field private static final BORDER_STATUS_DEFAULT:I = 0x0

.field private static final BORDER_STATUS_LOWER:I = 0x2

.field private static final BORDER_STATUS_READY_TO_LOWER:I = 0x8

.field private static final BORDER_STATUS_READY_TO_UPPER:I = 0x4

.field private static final BORDER_STATUS_UPPER:I = 0x1

.field private static final LAYOUT_COMPONENT_ON:I = 0x10

.field private static final LOWER_THRESHOLD_DEFAULT:I = 0x32

.field private static final SCROLL_DIRECTION_DOWN:I = 0x1

.field private static final SCROLL_DIRECTION_UP:I = -0x1

.field protected static final SCROLL_EVENT_ON:I = 0x1

.field private static final SCROLL_EVENT_THROTTLE_DEFAULT:I = 0xc8

.field private static final SCROLL_STATE_EVENT_ON:I = 0x8

.field private static final SCROLL_TO_LOWER_EVENT_ON:I = 0x4

.field private static final SCROLL_TO_UPPER_EVENT_ON:I = 0x2

.field private static final UPPER_THRESHOLD_DEFAULT:I = 0x32


# instance fields
.field private final mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private mEventEnableBitMask:I

.field private mHasBorderWhenDragging:Z

.field private mLastBorderStatus:I

.field private mLastScrollEventTime:J

.field private mLowerThresholdItemCount:I

.field private mLowerThresholdPx:I

.field mNeedsVisibleCells:Z

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollEventThrottleMs:I

.field mScrollTop:I

.field private final mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field private mUpperThresholdItemCount:I

.field private mUpperThresholdPx:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollEventThrottleMs:I

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    .line 14
    .line 15
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    .line 16
    .line 17
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 18
    .line 19
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastScrollEventTime:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 29
    .line 30
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mNeedsVisibleCells:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/a0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 42
    .line 43
    return-void
.end method

.method public static dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 35
    .line 36
    if-ne v0, v1, :cond_5

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    :goto_1
    move p1, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    :goto_2
    return p1
.end method

.method public static dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_2
    :goto_0
    return p1
.end method

.method public static dynamicToString(Lcom/lynx/react/bridge/Dynamic;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    :goto_0
    return-object p1
.end method

.method private isLower(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isReadyLower(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isReadyUpper(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isUpper(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sendScrollStateChangeEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p2}, Lcom/lynx/tasm/event/LynxListEvent;->createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mNeedsVisibleCells:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getVisibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/event/LynxListEvent;->setListScrollStateChangeParams(ILcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updateBorderStatus()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_1
    sub-int/2addr v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/V;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget v7, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-gtz v7, :cond_3

    .line 62
    .line 63
    iget v12, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 64
    .line 65
    if-lez v12, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v7, v11

    .line 69
    goto :goto_9

    .line 70
    :cond_3
    :goto_3
    iget v12, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 71
    .line 72
    sub-int v12, v3, v12

    .line 73
    .line 74
    sub-int/2addr v12, v10

    .line 75
    move v13, v11

    .line 76
    const v14, 0x7fffffff

    .line 77
    .line 78
    .line 79
    const/high16 v15, -0x80000000

    .line 80
    .line 81
    :goto_4
    if-ge v13, v2, :cond_8

    .line 82
    .line 83
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/V;->getDecoratedTop(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    :goto_5
    move/from16 v10, v16

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/V;->getDecoratedLeft(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    goto :goto_5

    .line 109
    :goto_6
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/V;->getDecoratedBottom(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_7

    .line 116
    :cond_5
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/V;->getDecoratedRight(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_7
    if-le v8, v5, :cond_6

    .line 121
    .line 122
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    :cond_6
    if-ge v10, v6, :cond_7

    .line 127
    .line 128
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-ge v14, v7, :cond_9

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move v7, v11

    .line 141
    :goto_8
    if-le v15, v12, :cond_a

    .line 142
    .line 143
    or-int/lit8 v7, v7, 0x8

    .line 144
    .line 145
    :cond_a
    :goto_9
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/p0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_a

    .line 155
    :cond_b
    move v8, v11

    .line 156
    :goto_a
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    sub-int/2addr v3, v10

    .line 160
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/p0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_c
    move v10, v11

    .line 168
    :goto_b
    if-nez v8, :cond_d

    .line 169
    .line 170
    if-eqz v10, :cond_13

    .line 171
    .line 172
    :cond_d
    move v12, v11

    .line 173
    const/high16 v3, -0x80000000

    .line 174
    .line 175
    const v9, 0x7fffffff

    .line 176
    .line 177
    .line 178
    :goto_c
    if-ge v12, v2, :cond_10

    .line 179
    .line 180
    iget-object v13, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    if-eqz v4, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/V;->getDecoratedTop(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto :goto_d

    .line 197
    :cond_e
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/V;->getDecoratedLeft(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    :goto_d
    if-eqz v4, :cond_f

    .line 206
    .line 207
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/V;->getDecoratedBottom(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_e

    .line 216
    :cond_f
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/V;->getDecoratedRight(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_10
    if-eqz v8, :cond_12

    .line 228
    .line 229
    if-ne v9, v5, :cond_11

    .line 230
    .line 231
    iput v11, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 232
    .line 233
    :cond_11
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    .line 234
    .line 235
    sub-int/2addr v5, v1

    .line 236
    if-le v9, v5, :cond_12

    .line 237
    .line 238
    or-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 241
    .line 242
    if-lez v1, :cond_12

    .line 243
    .line 244
    and-int/lit8 v7, v7, -0x5

    .line 245
    .line 246
    :cond_12
    if-eqz v10, :cond_13

    .line 247
    .line 248
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    .line 249
    .line 250
    add-int/2addr v6, v1

    .line 251
    if-ge v3, v6, :cond_13

    .line 252
    .line 253
    or-int/lit8 v7, v7, 0x2

    .line 254
    .line 255
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 256
    .line 257
    if-lez v1, :cond_13

    .line 258
    .line 259
    and-int/lit8 v7, v7, -0x9

    .line 260
    .line 261
    :cond_13
    return v7
.end method


# virtual methods
.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 10

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/V;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-gt v3, v2, :cond_4

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    array-length v3, v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/high16 v6, -0x80000000

    .line 61
    .line 62
    move v7, v5

    .line 63
    :goto_1
    if-ge v7, v3, :cond_1

    .line 64
    .line 65
    aget v8, v4, v7

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    array-length v3, v2

    .line 82
    const v4, 0x7fffffff

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v5, v3, :cond_2

    .line 86
    .line 87
    aget v7, v2, v5

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-ge v6, v4, :cond_3

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/p0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-object v4, v3, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 156
    .line 157
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 158
    .line 159
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "id"

    .line 171
    .line 172
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v6, "position"

    .line 176
    .line 177
    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v6, "index"

    .line 181
    .line 182
    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "itemKey"

    .line 194
    .line 195
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "top"

    .line 212
    .line 213
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-float v2, v2

    .line 221
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "bottom"

    .line 230
    .line 231
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-float v2, v2

    .line 239
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "left"

    .line 248
    .line 249
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "right"

    .line 266
    .line 267
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_7
    return-object v0
.end method

.method public isLayoutCompleteEnable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onScrollBy(II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_5

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getUpperLowerSwitch()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v1, "scrolltolower"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    move-object v0, p0

    .line 35
    move v3, v4

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 37
    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-gez p1, :cond_5

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getUpperLowerSwitch()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const-string v1, "scrolltoupper"

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    move-object v0, p0

    .line 72
    move v3, v4

    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 74
    .line 75
    .line 76
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    .line 77
    .line 78
    :cond_5
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "scrollstatechange"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    if-eq p2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollStateChangeEvent(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, p1, v1, v2}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->notifyScrollStateChanged(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "scroll"

    .line 91
    .line 92
    invoke-virtual {p2, v4, v6, v5}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->start(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    .line 96
    .line 97
    invoke-direct {p0, v3, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollStateChangeEvent(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v0, p1, v1, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->notifyScrollStateChanged(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p2, v3}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->stop(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollStateChangeEvent(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v1, p1, v2, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 205
    .line 206
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->notifyScrollStateChanged(I)V

    .line 216
    .line 217
    .line 218
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, p2

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v7, v1, :cond_2

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    :cond_2
    move v8, v0

    .line 28
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 29
    .line 30
    add-int/2addr v0, v8

    .line 31
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastScrollEventTime:J

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollEventThrottleMs:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 49
    .line 50
    const-string v1, "scroll"

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, v4

    .line 54
    move v5, p2

    .line 55
    move v6, p3

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastScrollEventTime:J

    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->updateBorderStatus()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-direct {p0, v9}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isUpper(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isUpper(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v0, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v0, v1

    .line 87
    :goto_1
    invoke-direct {p0, v9}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isReadyUpper(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isReadyUpper(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move v2, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v2, v1

    .line 104
    :goto_2
    invoke-direct {p0, v9}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isLower(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 111
    .line 112
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isLower(I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    move v3, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v3, v1

    .line 121
    :goto_3
    invoke-direct {p0, v9}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isReadyLower(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 128
    .line 129
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isReadyLower(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v7, v1

    .line 137
    :goto_4
    if-gez v8, :cond_9

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    :cond_8
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const-string v1, "scrolltoupper"

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    move-object v0, p0

    .line 151
    move v3, v4

    .line 152
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    if-lez v8, :cond_b

    .line 157
    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    :cond_a
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const-string v1, "scrolltolower"

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    move-object v0, p0

    .line 170
    move v3, v4

    .line 171
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_5
    iput v9, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 175
    .line 176
    return-void
.end method

.method public resetScrollBorderStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 3
    .line 4
    return-void
.end method

.method public sendLayoutCompleteEvent(Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isLayoutCompleteEnable()Z

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
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "layoutcomplete"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "timestamp"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "cells"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public sendScrollEvent(Ljava/lang/String;IIIII)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2, p1}, Lcom/lynx/tasm/event/LynxListEvent;->createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mNeedsVisibleCells:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getVisibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    move-object v5, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    move-object v0, p1

    .line 29
    move v1, p3

    .line 30
    move v2, p4

    .line 31
    move v3, p5

    .line 32
    move v4, p6

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/event/LynxListEvent;->setScrollParams(IIIILcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_1
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "scroll"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 21
    .line 22
    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 23
    .line 24
    const-string v0, "scrolltoupper"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 38
    .line 39
    :goto_1
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 40
    .line 41
    const-string v0, "scrolltolower"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 55
    .line 56
    :goto_2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 57
    .line 58
    const-string v0, "scrollstatechange"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 72
    .line 73
    :goto_3
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 74
    .line 75
    const-string v0, "layoutcomplete"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x10

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 89
    .line 90
    :goto_4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 91
    .line 92
    return-void
.end method

.method public setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 11
    .line 12
    return-void
.end method

.method public setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 7
    .line 8
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    .line 9
    .line 10
    return-void
.end method

.method public setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollEventThrottleMs:I

    .line 8
    .line 9
    return-void
.end method

.method public setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 11
    .line 12
    return-void
.end method

.method public setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 7
    .line 8
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    .line 9
    .line 10
    return-void
.end method
