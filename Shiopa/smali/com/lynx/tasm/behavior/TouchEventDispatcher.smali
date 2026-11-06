.class public Lcom/lynx/tasm/behavior/TouchEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;,
        Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;
    }
.end annotation


# static fields
.field private static final CURRENT_LYNX_PAGE_ONLY_EVENT_ID:J = -0x8000000000000000L

.field private static final TAG:Ljava/lang/String; = "LynxTouchEventDispatcher"

.field public static final mTapSlopDefault:Ljava/lang/String; = "50px"

.field public static final mTapSlopFloatDefault:F = 50.0f


# instance fields
.field private mActiveClickList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mActiveEventRootUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private mActiveTargetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/event/EventTargetBase;",
            ">;"
        }
    .end annotation
.end field

.field private mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private mActiveUIList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mActiveUIMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mCanConsumeSlideEvent:Z

.field private mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field private mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

.field private mDispatchInCurrentLynxPageOnly:Z

.field private mDownPoint:Landroid/graphics/PointF;

.field private mEnableMultiTouch:Z

.field private mEnablePlatformGesture:Z

.field private mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

.field private mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

.field private mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private mFirstPanInterceptTargetWithoutDirection:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

.field private mGestureRecognized:Z

.field private final mGestureRecognizedUISet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasMultiTouch:Z

.field private mHasTouchPseudo:Z

.field private mIsPlatformGestureActive:Z

.field private mMoveSlop:F

.field private mPanGestureRecognized:Z

.field private mPrePoint:Landroid/graphics/PointF;

.field private mPreTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private mPreTargetInlineCSSText:Ljava/lang/String;

.field private final mPropsChangedUISet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldCheckMove:Z

.field private mTapSlop:F

.field private mTargetPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

.field private mTimestamp:J

.field private mTouchMoved:Z

.field private mTouchMoving:Z

.field private mTouchOutSide:Z

.field private mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTimestamp:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mIsPlatformGestureActive:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPanGestureRecognized:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 20
    .line 21
    new-instance v1, Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lcom/lynx/tasm/behavior/TouchEventDispatcher$1;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v1, v4}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 48
    .line 49
    new-instance v1, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/PointF;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 70
    .line 71
    new-instance v1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 77
    .line 78
    const/high16 v1, 0x42480000    # 50.0f

    .line 79
    .line 80
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTapSlop:F

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mMoveSlop:F

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    .line 98
    .line 99
    new-instance v1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 118
    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 131
    .line 132
    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setAttributeByInvokeCDP(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->getUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v4, v5, v6}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    instance-of v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v0, v4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->convertToViewPoint(Lcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v4

    .line 64
    :goto_0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 88
    .line 89
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    invoke-direct {v6, v7, v5}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 184
    .line 185
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void
.end method

.method private canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->checkCanRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/util/HashSet;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->checkCanRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/util/HashSet;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private checkCanRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/util/HashSet;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v1, p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method private convertToViewPoint(Lcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableTransformedTouchPosition()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    sub-float/2addr v1, v2

    .line 81
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    sub-float/2addr p2, p1

    .line 88
    invoke-direct {v0, v1, p2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    return-object p2
.end method

.method private deactivatePseudoState(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getPseudoStatus()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getPseudoStatus()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    not-int v6, p1

    .line 47
    and-int/2addr v5, v6

    .line 48
    invoke-virtual {v2, v3, v4, v5}, Lcom/lynx/tasm/EventEmitter;->onPseudoStatusChanged(III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getPseudoStatus()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getPseudoStatus()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    not-int v4, p1

    .line 60
    and-int/2addr v3, v4

    .line 61
    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->onPseudoStatusChanged(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 9

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->recordTouchFrame(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    new-instance v1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->convertToViewPoint(Lcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTargetPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 15
    new-instance v7, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v2

    invoke-virtual {v7}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 19
    new-instance v6, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v1, v0}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 20
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 21
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v4

    iget-object v8, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTargetPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 22
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/event/LynxTouchEvent;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 23
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-virtual {p3, v0}, Lcom/lynx/tasm/event/LynxEvent;->setTarget(Lcom/lynx/tasm/behavior/event/EventTargetBase;)V

    .line 24
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTimestamp:J

    invoke-virtual {p3, v0, v1}, Lcom/lynx/tasm/event/LynxEvent;->setTimestamp(J)V

    .line 25
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->markDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 26
    const-string p3, "touchstart"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->inspectHitTarget()V

    .line 28
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "LynxTouchEventDispatcher: hit the target with sign = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 31
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object p1

    if-nez p1, :cond_1

    .line 33
    const-string p1, "LynxTouchEventDispatcher"

    const-string p2, "dispatchEvent failed since eventEmitter() null"

    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    if-eqz p1, :cond_2

    .line 35
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object p1

    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    return-void
.end method

.method private dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->recordTouchFrame(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->initialFirstLynxTouchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)Lcom/lynx/tasm/event/LynxTouchEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 3
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/event/LynxTouchEvent;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 4
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-direct {v0, p1, p3}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/event/LynxTouchEvent;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 6
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/event/LynxTouchEvent;->setActiveTargetMap(Ljava/util/HashMap;)V

    .line 7
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/event/LynxEvent;->setTarget(Lcom/lynx/tasm/behavior/event/EventTargetBase;)V

    .line 8
    iget-wide p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTimestamp:J

    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/event/LynxEvent;->setTimestamp(J)V

    .line 9
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->markDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 10
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    if-eqz p2, :cond_0

    .line 11
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p2, p1, p3}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    return-void
.end method

.method private dispatchTouchEventToGestureArena(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->dispatchTouchEventToArena(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchTouchEventToGestureArena(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method private eventEmitter()Lcom/lynx/tasm/EventEmitter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private eventOutSideActiveList(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p2, v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    return v0

    .line 72
    :cond_5
    return p2

    .line 73
    :cond_6
    :goto_3
    return v0
.end method

.method private findUI(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p3, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private getActiveEventRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveEventRootUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method private getInstanceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    :goto_1
    return v0
.end method

.method private getPlatformEventPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

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
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_0
    return-object v1
.end method

.method private getPlatformEventRootSign(Lcom/lynx/tasm/behavior/ui/UIGroup;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootSign()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method

.method private handlePlatformMotionEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;Lcom/lynx/tasm/behavior/IPaintingContext;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getPlatformEventRootSign(Lcom/lynx/tasm/behavior/ui/UIGroup;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/lynx/tasm/behavior/IPaintingContext;->dispatchPlatformMotionEvent(Landroid/view/MotionEvent;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->updateLongPressTimeout()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/lynx/tasm/behavior/IPaintingContext;->dispatchPlatformFocus()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lcom/lynx/tasm/behavior/IPaintingContext;->dispatchPlatformTap()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method private initClickEnv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getEvents()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getEvents()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "click"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->onResponseChain()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method private initPanInterceptEnv()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPanGestureRecognized:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptSelf(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptAncestors(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptDescendants(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTargetWithoutDirection:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->panInterceptDirection()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTargetWithoutDirection:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTargetWithoutDirection:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptAncestors(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private initTouchEnv(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoving:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPrePoint:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initialFirstLynxTouchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)Lcom/lynx/tasm/event/LynxTouchEvent;
    .locals 6

    .line 1
    new-instance v4, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-direct {v4, v0, p3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v3, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 38
    .line 39
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-direct {v3, v0, p3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTargetPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 53
    .line 54
    move-object v0, p3

    .line 55
    move-object v2, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 57
    .line 58
    .line 59
    return-object p3
.end method

.method private inspectHitTarget()V
    .locals 10

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    const-string v1, "style=\""

    .line 4
    .line 5
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "id"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v4, "DOM.setAttributesAsText"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTarget:Lcom/lynx/tasm/behavior/event/EventTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    const-string v5, "params"

    .line 79
    .line 80
    const-string v6, "nodeId"

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    :try_start_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTargetInlineCSSText:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    new-instance v4, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 94
    .line 95
    invoke-interface {v7}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v7, "text"

    .line 103
    .line 104
    iget-object v8, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTargetInlineCSSText:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "\""

    .line 115
    .line 116
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "name"

    .line 127
    .line 128
    const-string v7, "style"

    .line 129
    .line 130
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Lcom/lynx/tasm/behavior/TouchEventDispatcher$1;

    .line 141
    .line 142
    invoke-direct {v4, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$1;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v1, v4}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->invokeCDPFromSDK(Ljava/lang/String;Lcom/lynx/devtoolwrapper/CDPResultCallback;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const-string v1, "CSS.getInlineStylesForNode"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v4, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;

    .line 175
    .line 176
    invoke-direct {v4, p0, v3, v0, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v1, v4}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->invokeCDPFromSDK(Ljava/lang/String;Lcom/lynx/devtoolwrapper/CDPResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    const-string v0, "LynxTouchEventDispatcher"

    .line 184
    .line 185
    const-string v1, "inspectHitTarget json generate error"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    return-void
.end method

.method private markDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDispatchInCurrentLynxPageOnly:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/event/LynxEvent;->setEventID(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private onActionDown(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->enableTouchPseudoPropagation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 30
    move v0, p1

    .line 31
    :goto_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v4, p1, v3}, Lcom/lynx/tasm/EventEmitter;->onPseudoStatusChanged(III)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v1, p1, v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->onPseudoStatusChanged(II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-void
.end method

.method private onActionUpOrCancel(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->deactivatePseudoState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onTouchMove(Landroid/view/MotionEvent;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->getPrePoint()Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->getDownPoint()Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 34
    .line 35
    :cond_0
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    cmpl-float v5, v5, v6

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    cmpl-float v5, v5, v6

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v4, v2

    .line 57
    move v5, v4

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-float/2addr v5, v6

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTapSlop:F

    .line 72
    .line 73
    cmpl-float v5, v5, v6

    .line 74
    .line 75
    if-gtz v5, :cond_3

    .line 76
    .line 77
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-float/2addr v5, v6

    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTapSlop:F

    .line 89
    .line 90
    cmpl-float v5, v5, v6

    .line 91
    .line 92
    if-lez v5, :cond_4

    .line 93
    .line 94
    :cond_3
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    move v5, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v5, v2

    .line 105
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-float/2addr v6, v7

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-float/2addr v4, v7

    .line 129
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPanGestureRecognized:Z

    .line 134
    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    const/high16 v7, 0x41200000    # 10.0f

    .line 138
    .line 139
    cmpl-float v8, v6, v7

    .line 140
    .line 141
    if-gtz v8, :cond_5

    .line 142
    .line 143
    cmpl-float v7, v4, v7

    .line 144
    .line 145
    if-lez v7, :cond_7

    .line 146
    .line 147
    :cond_5
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPanGestureRecognized:Z

    .line 148
    .line 149
    sget-object v7, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->Horizontal:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 150
    .line 151
    cmpl-float v4, v6, v4

    .line 152
    .line 153
    if-lez v4, :cond_6

    .line 154
    .line 155
    sget-object v4, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->Horizontal:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    sget-object v4, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->Vertical:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->startInterceptPanGestures(Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    iput-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPrePoint:Landroid/graphics/PointF;

    .line 176
    .line 177
    move v4, v1

    .line 178
    :goto_3
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->setPrePoint(Landroid/graphics/PointF;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move v4, v2

    .line 183
    move v5, v4

    .line 184
    :goto_4
    if-eqz v4, :cond_f

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getActiveEventRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->findUI(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 195
    .line 196
    const/4 v3, -0x1

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v3, :cond_b

    .line 220
    .line 221
    :cond_9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventOutSideActiveList(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v1, v2

    .line 233
    :cond_b
    :goto_5
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    .line 234
    .line 235
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_c

    .line 242
    .line 243
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 244
    .line 245
    if-nez p1, :cond_c

    .line 246
    .line 247
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 248
    .line 249
    if-nez p1, :cond_e

    .line 250
    .line 251
    :cond_c
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    :cond_d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-ne p1, v3, :cond_e

    .line 264
    .line 265
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eq p1, v3, :cond_f

    .line 272
    .line 273
    :cond_e
    const/16 p1, 0x8

    .line 274
    .line 275
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->deactivatePseudoState(I)V

    .line 276
    .line 277
    .line 278
    :cond_f
    return v4
.end method

.method private recordTouchFrame(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "touchstart"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 p1, 0xc9

    .line 25
    .line 26
    :goto_0
    move v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "touchmove"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 p1, 0xca

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "touchend"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 p1, 0xcb

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "touchcancel"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    const/16 p1, 0xcc

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p1, v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->getUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 101
    .line 102
    :goto_3
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :goto_4
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;-><init>(FFILjava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordTouch(IILjava/util/List;J)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method private requestNativeDisallowIntercept(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const-string p1, "LynxTouchEventDispatcher"

    .line 49
    .line 50
    const-string v0, "requestNativeDisallowIntercept failed, root ui or root ui\'parent is null."

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private resetEnv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->offResponseChain()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoving:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveEventRootUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDispatchInCurrentLynxPageOnly:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 71
    .line 72
    return-void
.end method

.method private resetEnvForTouchSequence()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->resetEnvForTouchSequence()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->resetEnv()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private resolveEventRootUI(Lcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method private restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAttributeByInvokeCDP(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "\"cssText\"\\s*:\\s*\"([^\"]*)\""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTargetInlineCSSText:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTargetInlineCSSText:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    const-string v1, "background-color:#9CC4E6;border-width:2px;border-color:red;"

    .line 37
    .line 38
    invoke-static {p4, v0, v1}, LH1/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string v0, "method"

    .line 43
    .line 44
    const-string v1, "DOM.setAttributesAsText"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "style=\""

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p4, "\""

    .line 60
    .line 61
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    const-string v0, "text"

    .line 69
    .line 70
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string p4, "name"

    .line 74
    .line 75
    const-string v0, "style"

    .line 76
    .line 77
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p4, "params"

    .line 81
    .line 82
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/lynx/tasm/behavior/TouchEventDispatcher$3;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$3;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->invokeCDPFromSDK(Ljava/lang/String;Lcom/lynx/devtoolwrapper/CDPResultCallback;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private shouldDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private shouldTriggerMove(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    sub-float/2addr p1, v3

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mMoveSlop:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mMoveSlop:F

    .line 40
    .line 41
    cmpl-float p1, p1, v2

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 48
    .line 49
    :cond_2
    return v1
.end method

.method private showMessageOnConsole(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorController()Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private updateLongPressTimeout()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLongPressDuration()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLongPressDuration()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->setLongPressTimeout(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public attachContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->updateTouchSlop(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public consumeSlideEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    sub-float/2addr p1, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {v4}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    cmpg-float v3, v3, v5

    .line 47
    .line 48
    if-gtz v3, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v4}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v3, v3, v4

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->requestNativeDisallowIntercept(Z)Z

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 67
    .line 68
    sget-object v4, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 69
    .line 70
    if-eq v3, v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v3, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 76
    .line 77
    float-to-double v3, p1

    .line 78
    float-to-double v5, v0

    .line 79
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const/high16 p1, 0x43340000    # 180.0f

    .line 84
    .line 85
    float-to-double v5, p1

    .line 86
    mul-double/2addr v3, v5

    .line 87
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    div-double/2addr v3, v5

    .line 93
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 94
    .line 95
    :goto_0
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eq v0, p1, :cond_5

    .line 102
    .line 103
    double-to-float v0, v3

    .line 104
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->consumeSlideEvent(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 121
    .line 122
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 123
    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v1, v2

    .line 128
    :goto_2
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->requestNativeDisallowIntercept(Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_7
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    .line 138
    .line 139
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    :goto_3
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eq v0, p1, :cond_9

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->hasConsumeSlideEventAngles()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    .line 158
    .line 159
    :cond_8
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->requestNativeDisallowIntercept(Z)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    return v2
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public dispatchActiveUITouch(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->dispatchTouch(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :try_start_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchActiveUITouch(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public eventThrough()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public fireClick(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 87
    .line 88
    const-string v1, "click"

    .line 89
    .line 90
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :try_start_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireClick(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_2
    :goto_0
    return-void
.end method

.method public fireLongpress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getPlatformEventPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/IPaintingContext;->dispatchPlatformLongPress()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    const-string v0, "longpress"

    .line 41
    .line 42
    invoke-direct {p0, v2, v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireLongpress(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method public fireTap(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "LynxTouchEventDispatcher: fire tap for target "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 74
    .line 75
    const-string v1, "tap"

    .line 76
    .line 77
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :try_start_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireTap(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "LynxTouchEventDispatcher: tap failed due to [gesture] "

    .line 167
    .line 168
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ", [move] "

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", [slide] "

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, ", [props] "

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v2, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Warn:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "tap failed:"

    .line 218
    .line 219
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " "

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "LynxTouchEventDispatcher"

    .line 254
    .line 255
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_0
    return-void
.end method

.method public getFirstPanInterceptDirectionTarget(Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 3

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->panInterceptDirection()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v1
.end method

.method public getPanInterceptScope(Lcom/lynx/tasm/behavior/event/EventTarget;)Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->panInterceptScope()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public handleFirstTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->setX(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->setY(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->findUI(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 18
    .line 19
    new-instance p2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p2, v1, v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 35
    .line 36
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->convertToViewPoint(Lcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p2, v1, v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough(FF)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->initTouchEnv(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->initClickEnv()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->initPanInterceptEnv()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v3, v4, v5}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;-><init>(Lcom/lynx/tasm/behavior/event/EventTarget;FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 119
    .line 120
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->setActiveUIToArenaAtDownEvent(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->updateLongPressTimeout()V

    .line 133
    .line 134
    .line 135
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 136
    .line 137
    const-string v1, "touchstart"

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 142
    .line 143
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 154
    .line 155
    invoke-direct {p0, p2, v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onActionDown(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 172
    .line 173
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 192
    .line 193
    if-eqz p2, :cond_4

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :try_start_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleFirstTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception p2

    .line 231
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 236
    return p1
.end method

.method public handleFirstTouchUp(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->ignoreFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 38
    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->isFocusable()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->isFocusable()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v4, v1

    .line 63
    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/lynx/tasm/behavior/event/EventTarget;->onFocusChanged(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->isFocusable()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->isFocusable()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v3, v1

    .line 86
    :goto_1
    invoke-interface {v0, v1, v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->onFocusChanged(ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 90
    .line 91
    const-string v2, "touchend"

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 108
    .line 109
    invoke-direct {p0, v0, v2, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onActionUpOrCancel(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :try_start_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleFirstTouchUp(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    :goto_3
    return-void
.end method

.method public handleOtherTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->findUI(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, p2, v4, v5}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;-><init>(Lcom/lynx/tasm/behavior/event/EventTarget;FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "touchstart"

    .line 64
    .line 65
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :try_start_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleOtherTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p2

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_1
    :goto_0
    return-void
.end method

.method public handleOtherTouchUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onActionUpOrCancel(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "touchend"

    .line 27
    .line 28
    invoke-direct {p0, v2, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :try_start_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleOtherTouchUp(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public handleTouchCancel(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 2
    .line 3
    const-string v1, "touchcancel"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, v0, p1, v3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onActionUpOrCancel(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :try_start_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleTouchCancel(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    :goto_2
    return-void
.end method

.method public handleTouchMove(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->shouldTriggerMove(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoving:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 11
    .line 12
    const-string v1, "touchmove"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchMove(Landroid/view/MotionEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchMove(Landroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->moveEventToChildLynxPage(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :try_start_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleTouchMove(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->restoreEventLocation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    :goto_2
    return-void
.end method

.method public isTouchMoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoving:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActionMove(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_6

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->enableTouchPseudoPropagation()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    const/4 p2, -0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    move v1, p2

    .line 52
    move p2, v0

    .line 53
    :goto_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p2, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge p2, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 93
    .line 94
    move v5, v1

    .line 95
    move v1, p2

    .line 96
    move p2, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    :goto_4
    add-int/lit8 p2, v1, 0x1

    .line 107
    .line 108
    if-lt p1, p2, :cond_6

    .line 109
    .line 110
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v2, v4, v3, v0}, Lcom/lynx/tasm/EventEmitter;->onPseudoStatusChanged(III)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {p2, v3, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->onPseudoStatusChanged(II)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 p1, p1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_5
    return-void
.end method

.method public onGestureRecognized()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->deactivatePseudoState(I)V

    :cond_0
    return-void
.end method

.method public onGestureRecognized(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnablePlatformGesture:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mIsPlatformGestureActive:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onPlatformGestureStatusChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mIsPlatformGestureActive:Z

    .line 8
    .line 9
    return-void
.end method

.method public onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getPlatformEventPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handlePlatformMotionEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;Lcom/lynx/tasm/behavior/IPaintingContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTimestamp:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "hit event through"

    .line 23
    .line 24
    const-string v2, "LynxTouchEventDispatcher"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->resolveEventRootUI(Lcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveEventRootUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->shouldDispatchInCurrentLynxPageOnly(Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDispatchInCurrentLynxPageOnly:Z

    .line 41
    .line 42
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mIsPlatformGestureActive:Z

    .line 43
    .line 44
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveEventRootUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleFirstTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_8

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveEventRootUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDispatchInCurrentLynxPageOnly:Z

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x5

    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getActiveEventRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleOtherTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 77
    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    iget-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {p2, v0, v5}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough(FF)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eq p2, v3, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq p2, v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-eq p2, v0, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    if-eq p2, v0, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleOtherTouchUp(Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleTouchCancel(Landroid/view/MotionEvent;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    move p2, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleTouchMove(Landroid/view/MotionEvent;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleFirstTouchUp(Landroid/view/MotionEvent;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireClick(Landroid/view/MotionEvent;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireTap(Landroid/view/MotionEvent;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    :goto_1
    move p2, v4

    .line 152
    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v6, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstFingerDownPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v0, v5, v6}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough(FF)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->resetEnvForTouchSequence()V

    .line 180
    .line 181
    .line 182
    :cond_9
    return v4

    .line 183
    :cond_a
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchActiveUITouch(Landroid/view/MotionEvent;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchTouchEventToGestureArena(Landroid/view/MotionEvent;)V

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->resetEnvForTouchSequence()V

    .line 197
    .line 198
    .line 199
    :cond_b
    return v3
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnableMultiTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePlatformGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnablePlatformGesture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocusedUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureArenaManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 2
    .line 3
    return-void
.end method

.method public setHasTouchPseudo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 12
    .line 13
    return-void
.end method

.method public setTapSlop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTapSlop:F

    .line 2
    .line 3
    return-void
.end method

.method public startInterceptPanGestures(Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTargetWithoutDirection:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptAncestors(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getFirstPanInterceptDirectionTarget(Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->getPanInterceptScope(Lcom/lynx/tasm/behavior/event/EventTarget;)Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$4;->$SwitchMap$com$lynx$tasm$behavior$event$EventTarget$PanInterceptScope:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptSelf(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptAncestors(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptDescendants(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptSelf(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptDescendants(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptSelf(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptAncestors(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptDescendants(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptAncestors(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstPanInterceptTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->setPanInterceptSelf(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
