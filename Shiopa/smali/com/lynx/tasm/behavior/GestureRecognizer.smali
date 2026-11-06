.class public Lcom/lynx/tasm/behavior/GestureRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;,
        Lcom/lynx/tasm/behavior/GestureRecognizer$SimpleOnGestureListener;,
        Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;,
        Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;
    }
.end annotation


# static fields
.field private static LONGPRESS_TIMEOUT:I = 0x0

.field private static final LONG_PRESS:I = 0x2

.field private static final SHOW_PRESS:I = 0x1

.field private static final TAP:I = 0x3

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mDoubleTapListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreMultitouch:Z

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private final mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field private mStillDown:Z

.field private mTouchSlopSquare:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->LONGPRESS_TIMEOUT:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->TAP_TIMEOUT:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 7
    new-instance v0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;

    invoke-direct {v0, p0, p3}, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;-><init>(Lcom/lynx/tasm/behavior/GestureRecognizer;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;

    invoke-direct {p3, p0}, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;-><init>(Lcom/lynx/tasm/behavior/GestureRecognizer;)V

    iput-object p3, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 9
    :goto_0
    iput-object p2, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 10
    instance-of p3, p2, Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    if-eqz p3, :cond_1

    .line 11
    check-cast p2, Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/GestureRecognizer;->setOnDoubleTapListener(Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;)V

    .line 12
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/lynx/tasm/behavior/GestureRecognizer;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/GestureRecognizer;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/GestureRecognizer;)Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/GestureRecognizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->dispatchLongPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/GestureRecognizer;)Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mDoubleTapListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/GestureRecognizer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mStillDown:Z

    .line 2
    .line 3
    return p0
.end method

.method private cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mStillDown:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInBiggerTapRegion:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private dispatchLongPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsLongpressEnabled:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIgnoreMultitouch:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->updateTouchSlop(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "OnGestureListener must not be null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public isLongpressEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsLongpressEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/lit16 v3, v0, 0xff

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    if-eq v3, v5, :cond_9

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    if-eq v3, v7, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIgnoreMultitouch:Z

    .line 36
    .line 37
    if-eqz v1, :cond_11

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v4, :cond_11

    .line 44
    .line 45
    const v1, 0xff00

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    shr-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v6

    .line 55
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIgnoreMultitouch:Z

    .line 70
    .line 71
    if-eqz p1, :cond_11

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->cancel()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->cancel()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 84
    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIgnoreMultitouch:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le v0, v5, :cond_5

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_5
    iget v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 100
    .line 101
    sub-float/2addr v0, v2

    .line 102
    iget v3, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    .line 103
    .line 104
    sub-float/2addr v3, v1

    .line 105
    iget-boolean v8, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsDoubleTapping:Z

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_6
    iget-boolean v8, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    iget-object v8, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sub-float v8, v2, v8

    .line 122
    .line 123
    float-to-int v8, v8

    .line 124
    iget-object v9, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    sub-float v9, v1, v9

    .line 131
    .line 132
    float-to-int v9, v9

    .line 133
    mul-int/2addr v8, v8

    .line 134
    mul-int/2addr v9, v9

    .line 135
    add-int/2addr v9, v8

    .line 136
    iget v8, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mTouchSlopSquare:I

    .line 137
    .line 138
    if-le v9, v8, :cond_11

    .line 139
    .line 140
    iget-object v8, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 141
    .line 142
    iget-object v9, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 143
    .line 144
    invoke-interface {v8, v9, p1, v0, v3}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput v2, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 149
    .line 150
    iput v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    .line 151
    .line 152
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    .line 153
    .line 154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    .line 168
    .line 169
    move v6, p1

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    .line 178
    cmpl-float v4, v4, v5

    .line 179
    .line 180
    if-gez v4, :cond_8

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    cmpl-float v4, v4, v5

    .line 187
    .line 188
    if-ltz v4, :cond_11

    .line 189
    .line 190
    :cond_8
    iget-object v4, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 193
    .line 194
    invoke-interface {v4, v5, p1, v0, v3}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iput v2, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 199
    .line 200
    iput v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_9
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mStillDown:Z

    .line 205
    .line 206
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsDoubleTapping:Z

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    .line 223
    .line 224
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget-object v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 232
    .line 233
    invoke-interface {v1, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 242
    .line 243
    .line 244
    :cond_d
    iput-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 245
    .line 246
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 247
    .line 248
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_e
    iput v2, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 258
    .line 259
    iput v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    .line 260
    .line 261
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 273
    .line 274
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    .line 275
    .line 276
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInBiggerTapRegion:Z

    .line 277
    .line 278
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mStillDown:Z

    .line 279
    .line 280
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 281
    .line 282
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsLongpressEnabled:Z

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    sget v3, Lcom/lynx/tasm/behavior/GestureRecognizer;->TAP_TIMEOUT:I

    .line 300
    .line 301
    int-to-long v6, v3

    .line 302
    add-long/2addr v1, v6

    .line 303
    sget v3, Lcom/lynx/tasm/behavior/GestureRecognizer;->LONGPRESS_TIMEOUT:I

    .line 304
    .line 305
    int-to-long v6, v3

    .line 306
    add-long/2addr v1, v6

    .line 307
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 308
    .line 309
    .line 310
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    sget v3, Lcom/lynx/tasm/behavior/GestureRecognizer;->TAP_TIMEOUT:I

    .line 319
    .line 320
    int-to-long v3, v3

    .line 321
    add-long/2addr v1, v3

    .line 322
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 326
    .line 327
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    :cond_11
    :goto_2
    return v6
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsLongpressEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLongPressTimeout(I)V
    .locals 0

    .line 1
    sput p1, Lcom/lynx/tasm/behavior/GestureRecognizer;->LONGPRESS_TIMEOUT:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDoubleTapListener(Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mDoubleTapListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateTouchSlop(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    mul-int/2addr p1, p1

    .line 17
    iput p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mTouchSlopSquare:I

    .line 18
    .line 19
    return-void
.end method
