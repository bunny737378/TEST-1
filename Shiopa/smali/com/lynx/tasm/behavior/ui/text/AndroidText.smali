.class public Lcom/lynx/tasm/behavior/ui/text/AndroidText;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;
    }
.end annotation


# static fields
.field private static final DEFAULT_TEXT_HANDLE_COLOR:I = -0xfd8505

.field private static final DEFAULT_TEXT_HANDLE_SIZE:I = 0xf

.field private static final DEFAULT_TEXT_SELECTION_COLOR:I = 0x6633b5e5

.field private static final ID_COPY:I = 0xfffe

.field private static final ID_SELECT_ALL:I = 0xfffd

.field private static final RESPONSE_TOUCH_RADIUS:F = 50.0f

.field protected static final SELECTION_CHANGE_EVENT:Ljava/lang/String; = "selectionchange"

.field private static sWeakSelectingAndroidText:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/text/AndroidText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActionMode:Landroid/view/ActionMode;

.field private mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

.field private mDefaultHandlePlatformLength:I

.field private mDisplayNone:Z

.field private mEnableCustomContextMenu:Z

.field private mEnableCustomTextSelection:Z

.field private mEnableTextSelection:Z

.field private final mEndHandlerPos:Landroid/graphics/PointF;

.field private mHandleSize:I

.field protected mHasImage:Z

.field private mHighlightPaint:Landroid/graphics/Paint;

.field private mHighlightPath:Landroid/graphics/Path;

.field private mIsAdjustEndPos:Z

.field private mIsAdjustStartPos:Z

.field private mIsBindSelectionChange:Z

.field private mIsForward:Z

.field private mIsInSelection:Z

.field protected mIsJustify:Z

.field private mIsShowEndHandle:Z

.field private mIsShowStartHandle:Z

.field private mLastSelectEnd:I

.field private mLastSelectStart:I

.field private mNeedDrawStroke:Z

.field private mOriginText:Ljava/lang/CharSequence;

.field private mOverflow:I

.field private mOverflowPicture:Landroid/graphics/Picture;

.field private mOverflowPictureDirty:Z

.field private mSelectEnd:I

.field private final mSelectEndPos:Landroid/graphics/PointF;

.field private mSelectStart:I

.field private final mSelectStartPos:Landroid/graphics/PointF;

.field private mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

.field private mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

.field private mShouldResponseMove:Z

.field private mSign:I

.field private final mStartHandlerPos:Landroid/graphics/PointF;

.field protected mTextLayout:Landroid/text/Layout;

.field private mTextSelectionColor:I

.field private mTextSelectionHandleColor:I

.field private final mTextServiceSelectionBoxes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mTextServiceSelectionEnd:I

.field private mTextServiceSelectionStart:I

.field private mTextServiceTextLength:I

.field protected mTextTranslateOffset:Landroid/graphics/PointF;

.field protected mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

.field protected mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceTextLength:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mNeedDrawStroke:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsBindSelectionChange:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSign:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsForward:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableTextSelection:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomContextMenu:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomTextSelection:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mActionMode:Landroid/view/ActionMode;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 27
    .line 28
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 29
    .line 30
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    .line 31
    .line 32
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/PointF;

    .line 35
    .line 36
    const/high16 v5, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance v4, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 69
    .line 70
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDisplayNone:Z

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionStart:I

    .line 88
    .line 89
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionEnd:I

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/Picture;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    .line 97
    .line 98
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflow:I

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 106
    .line 107
    .line 108
    const v0, 0x6633b5e5

    .line 109
    .line 110
    .line 111
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionColor:I

    .line 112
    .line 113
    const v0, -0xfd8505

    .line 114
    .line 115
    .line 116
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionHandleColor:I

    .line 117
    .line 118
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    const/high16 v0, 0x41700000    # 15.0f

    .line 127
    .line 128
    mul-float/2addr p1, v0

    .line 129
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDefaultHandlePlatformLength:I

    .line 134
    .line 135
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    .line 136
    .line 137
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/text/AndroidText;FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$102(Lcom/lynx/tasm/behavior/ui/text/AndroidText;Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;)Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/lynx/tasm/behavior/ui/text/AndroidText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/lynx/tasm/behavior/ui/text/AndroidText;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/lynx/tasm/behavior/ui/text/AndroidText;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/lynx/tasm/behavior/ui/text/AndroidText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 2
    .line 3
    return p1
.end method

.method private adjustEndPosition(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 12
    .line 13
    if-ne p2, v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    cmpg-float p1, p1, v0

    .line 36
    .line 37
    if-gez p1, :cond_3

    .line 38
    .line 39
    if-lez p2, :cond_3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    :cond_4
    :goto_0
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private adjustStartPosition(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    cmpg-float p1, p1, v0

    .line 36
    .line 37
    if-gez p1, :cond_3

    .line 38
    .line 39
    if-lez p2, :cond_3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    :cond_4
    :goto_0
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 47
    .line 48
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private clearOtherSelection()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomTextSelection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->sWeakSelectingAndroidText:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->sWeakSelectingAndroidText:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method

.method private clearSelection()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 23
    .line 24
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 25
    .line 26
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    .line 27
    .line 28
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->invalidateTextServiceSelectionBoxes()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->onSelectionChange()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 41
    .line 42
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 43
    .line 44
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->hideToolbar()V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private copyToClipboard(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "Lynx-clipboard"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "A RemoteException was encountered while calling systemInvokeService. "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "AndroidText"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Landroid/content/ClipboardManager;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/ClipboardManager;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private dispatchDetachImageSpan()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onDetachedFromWindow()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private distanceBetweenPoints(Landroid/graphics/PointF;FF)D
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    sub-float/2addr p1, p3

    .line 14
    float-to-double p1, p1

    .line 15
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-double/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method private drawHighlight(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 15
    .line 16
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 23
    .line 24
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextServiceSelectionBoxes(II)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method private drawHighlightWithTextOffset(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextDrawOffsetX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextDrawOffsetY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawHighlight(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private drawOverflowPicture()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Picture;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawTextOnCanvas(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mNeedDrawStroke:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawTextStroke(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method private drawSelectEndCursor(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    sub-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v3, v2

    .line 39
    sub-float/2addr v1, v3

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private drawSelectHandle(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawSelectStartCursor(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawSelectEndCursor(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private drawSelectStartCursor(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    sub-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v3, v2

    .line 39
    sub-float/2addr v1, v3

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawHighlight(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawTextOnCanvas(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mNeedDrawStroke:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawTextStroke(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawLine(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private drawTextOnCanvas(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsJustify:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawText(Landroid/graphics/Canvas;Landroid/text/Layout;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private drawTextServiceSelectHandle(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextDrawOffsetX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextDrawOffsetY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawSelectHandle(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private getBottomPositionForOffset(IZ)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float v0, p1

    .line 39
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float v2, p1

    .line 48
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private getCenterPositionForOffset(I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroid/graphics/PointF;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v2

    .line 47
    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/PointF;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private getLineAtCoordinate(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private getOffsetAtCoordinate(IF)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-double v2, p2

    .line 30
    float-to-double v4, v1

    .line 31
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-float/2addr p2, v1

    .line 38
    float-to-double v6, p2

    .line 39
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    div-double/2addr v6, v8

    .line 42
    add-double/2addr v6, v4

    .line 43
    cmpl-double p2, v2, v6

    .line 44
    .line 45
    if-lez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_0
    return v0
.end method

.method private getOffsetForPosition(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getSelectionCharIndex(FF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getLineAtCoordinate(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetAtCoordinate(IF)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private getTextDrawOffsetX()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-float/2addr v0, v1

    .line 15
    return v0
.end method

.method private getTextDrawOffsetY()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-float/2addr v0, v1

    .line 15
    return v0
.end method

.method private getTextServiceSelectionBoxes(II)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    if-gt p1, p2, :cond_5

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionStart:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionEnd:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionStart:I

    .line 27
    .line 28
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionEnd:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getSelectionRects(II)[F

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    rem-int/lit8 p2, p2, 0x4

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_0
    array-length v0, p1

    .line 46
    if-ge p2, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    aget v2, p1, p2

    .line 53
    .line 54
    add-int/lit8 v3, p2, 0x1

    .line 55
    .line 56
    aget v3, p1, v3

    .line 57
    .line 58
    add-int/lit8 v4, p2, 0x2

    .line 59
    .line 60
    aget v4, p1, v4

    .line 61
    .line 62
    add-float/2addr v4, v2

    .line 63
    add-int/lit8 v5, p2, 0x3

    .line 64
    .line 65
    aget v5, p1, v5

    .line 66
    .line 67
    add-float/2addr v5, v3

    .line 68
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->invalidateTextServiceSelectionBoxes()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 87
    .line 88
    return-object p1
.end method

.method private hasTextSelectionContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceTextLength:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private hideToolbar()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomContextMenu:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mActionMode:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mActionMode:Landroid/view/ActionMode;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private initSelectionCursor(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/lynx/R$drawable;->lynx_text_select_handle_left_material:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/lynx/R$drawable;->lynx_text_select_handle_right_material:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 43
    .line 44
    return-void
.end method

.method private invalidateTextServiceSelectionBoxes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionBoxes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionStart:I

    .line 8
    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceSelectionEnd:I

    .line 10
    .line 11
    return-void
.end method

.method private onSelectionChange()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsBindSelectionChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 14
    .line 15
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSign:I

    .line 16
    .line 17
    const-string v2, "selectionchange"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "start"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "end"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsForward:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "forward"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "backward"

    .line 52
    .line 53
    :goto_0
    const-string v2, "direction"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private performBeginSelection(FF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->hideToolbar()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->distanceBetweenPoints(Landroid/graphics/PointF;FF)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 18
    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustStartPosition(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->distanceBetweenPoints(Landroid/graphics/PointF;FF)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmpg-double v1, v1, v3

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustEndPosition(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;-><init>(Lcom/lynx/tasm/behavior/ui/text/AndroidText;FF)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long p1, p1

    .line 73
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private performCopy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getSelectedText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->copyToClipboard(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 24
    .line 25
    if-le v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 46
    .line 47
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->copyToClipboard(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private performEndSelection(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustStartPosition(FF)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustEndPosition(FF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->showToolbar()V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 50
    .line 51
    return-void
.end method

.method private performMovingSelection(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->access$800(Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->access$900(Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float v0, p2, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustStartPosition(FF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustEndPosition(FF)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method private performSelectAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceTextLength:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private removeCheckLongPressCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 11
    .line 12
    return-void
.end method

.method private resetSelectionState()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    .line 3
    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    .line 5
    .line 6
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 7
    .line 8
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 25
    .line 26
    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->invalidateTextServiceSelectionBoxes()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setTextServiceTextSelection(FFFFZZ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZZ)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    if-ltz v1, :cond_6

    .line 8
    .line 9
    cmpg-float v1, p2, v0

    .line 10
    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    cmpg-float v1, p3, v0

    .line 14
    .line 15
    if-ltz v1, :cond_6

    .line 16
    .line 17
    cmpg-float v0, p4, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ltz p1, :cond_5

    .line 31
    .line 32
    if-gez p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    add-int/lit8 p3, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move p2, p3

    .line 55
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p0, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 74
    .line 75
    .line 76
    return-object p3

    .line 77
    :cond_4
    iput-boolean p5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 78
    .line 79
    iput-boolean p6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 80
    .line 81
    const/4 p4, 0x1

    .line 82
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method private showToolbar()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomContextMenu:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->hasTextSelectionContent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private updateSelectStartEnd()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 10
    .line 11
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 18
    .line 19
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->onSelectionChange()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 29
    .line 30
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionHandlePositionFromBoxes(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private updateSelectionHandlePositionFromBoxes(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextServiceSelectionBoxes(II)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v1

    .line 78
    sub-float/2addr p2, v0

    .line 79
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 80
    .line 81
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    div-float/2addr v2, v1

    .line 95
    add-float/2addr v2, v0

    .line 96
    invoke-virtual {p1, p2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 102
    .line 103
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v0, v1

    .line 117
    add-float/2addr v0, p2

    .line 118
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 119
    .line 120
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    div-float/2addr v2, v1

    .line 134
    add-float/2addr v2, p2

    .line 135
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private updateSelectionRange(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->initSelectionCursor(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionStyle()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    if-le p2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-lt v0, p1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    .line 31
    .line 32
    if-ge v0, p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsForward:Z

    .line 36
    .line 37
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 38
    .line 39
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    .line 40
    .line 41
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 42
    .line 43
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    .line 44
    .line 45
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 46
    .line 47
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    if-ltz p2, :cond_4

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 62
    .line 63
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionHandlePositionFromBoxes(II)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearOtherSelection()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    if-ltz p1, :cond_7

    .line 77
    .line 78
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-gt p1, p2, :cond_7

    .line 89
    .line 90
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 91
    .line 92
    if-ltz p1, :cond_7

    .line 93
    .line 94
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-gt p1, p2, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p1, p1, Landroid/text/Spannable;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/text/Spannable;

    .line 123
    .line 124
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 125
    .line 126
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 127
    .line 128
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 133
    .line 134
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p1, p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 146
    .line 147
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 148
    .line 149
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-direct {p0, p2, v3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 161
    .line 162
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 163
    .line 164
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 165
    .line 166
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-direct {p0, p2, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 180
    .line 181
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    const/high16 v1, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v0, v1

    .line 197
    sub-float/2addr p2, v0

    .line 198
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    div-float/2addr v2, v1

    .line 214
    add-float/2addr v2, v0

    .line 215
    invoke-virtual {p1, p2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 221
    .line 222
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 223
    .line 224
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    div-float/2addr v0, v1

    .line 236
    add-float/2addr v0, p2

    .line 237
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 238
    .line 239
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-float v2, v2

    .line 252
    div-float/2addr v2, v1

    .line 253
    add-float/2addr v2, p2

    .line 254
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearOtherSelection()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    instance-of p1, p1, Landroid/text/Spannable;

    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/text/Spannable;

    .line 278
    .line 279
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_2
    return-void
.end method

.method private updateSelectionStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionHandleColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionHandleColor:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionColor:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDisplayNone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawTextServiceSelectHandle(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    add-float/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawSelectHandle(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public generateTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)Landroid/text/Layout;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getHandlesInfo()[Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    filled-new-array {v0, v2}, [Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public getOriginText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOriginText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 10
    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getSelectedText(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    if-le v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v2, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 49
    .line 50
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v0, ""

    .line 62
    .line 63
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

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
    return-object v0
.end method

.method public getTextBoundingBoxes(II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
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
    if-gt p1, p2, :cond_6

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextServiceSelectionBoxes(II)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v1, p2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p2, p1

    .line 63
    new-instance p1, Landroid/graphics/RectF;

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, v1, v1, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move v3, v1

    .line 87
    :goto_0
    if-gt v3, v2, :cond_6

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 97
    .line 98
    .line 99
    if-eq v3, v1, :cond_4

    .line 100
    .line 101
    if-ne v3, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 107
    .line 108
    invoke-virtual {v6, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    float-to-int v5, v5

    .line 117
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 123
    .line 124
    invoke-virtual {v6, p2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    float-to-int v5, v5

    .line 133
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    :cond_5
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 139
    .line 140
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    sub-float/2addr v5, v7

    .line 143
    float-to-int v5, v5

    .line 144
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    sub-float/2addr v5, v7

    .line 150
    float-to-int v5, v5

    .line 151
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    int-to-float v5, v5

    .line 156
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    sub-float/2addr v5, v6

    .line 159
    float-to-int v5, v5

    .line 160
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    sub-float/2addr v5, v6

    .line 166
    float-to-int v5, v5

    .line 167
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    new-instance v5, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    :goto_1
    return-object v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasTextraPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/text/Spanned;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/text/Spanned;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    :goto_0
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    aget-object v2, v0, v3

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffe

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performCopy()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const p2, 0xfffd

    .line 19
    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performSelectAll()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const p1, 0xfffe

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/lynx/R$string;->copy:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/lynx/R$string;->selectAll:I

    .line 11
    .line 12
    const v0, 0xfffd

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v0, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    return v2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->dispatchDetachImageSpan()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDisplayNone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawHighlightWithTextOffset(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflow:I

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v3

    .line 64
    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    int-to-float v0, v0

    .line 68
    int-to-float v1, v2

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawHighlight(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 76
    .line 77
    invoke-interface {v0, p1, p0}, Lcom/lynx/tasm/service/ILynxTextService$Page;->drawPageCanvas(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 97
    .line 98
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    add-float/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 107
    .line 108
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    add-float/2addr v1, v2

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflow:I

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawHighlight(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawOverflowPicture()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawText(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    aget-object v2, v0, v3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onFinishTemporaryDetach()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move v2, p1

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/render/Renderer;->onLayout(ZIIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mActionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    aget-object v2, v0, v3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onStartTemporaryDetach()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->hasTextSelectionContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableTextSelection:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomTextSelection:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performBeginSelection(FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performMovingSelection(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v3, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performEndSelection(FF)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performEndSelection(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setBindSelectionChange(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsBindSelectionChange:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSign:I

    .line 4
    .line 5
    return-void
.end method

.method public setCustomContextMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomContextMenu:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomTextSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomTextSelection:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayNone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDisplayNone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTextSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableTextSelection:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOverflow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflow:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->dispatchDetachImageSpan()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceTextLength:I

    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 5
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->generateTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextTranslateOffset()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasImages()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getNeedDrawStroke()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mNeedDrawStroke:Z

    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->isJustify()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsJustify:Z

    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getOriginText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOriginText:Ljava/lang/CharSequence;

    .line 11
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    .line 13
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->resetSelectionState()V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    return-void
.end method

.method public setTextBundle(Lcom/lynx/tasm/service/ILynxTextService$Page;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->dispatchDetachImageSpan()V

    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getTextLength()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextServiceTextLength:I

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 24
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 25
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 26
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 27
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mNeedDrawStroke:Z

    .line 28
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsJustify:Z

    .line 29
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOriginText:Ljava/lang/CharSequence;

    .line 30
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->resetSelectionState()V

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    return-void
.end method

.method public setTextGradient(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextGradient(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string p1, "text-gradient"

    const-string v0, "setTextGradient(String) is deprecated, call this function has no effect"

    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTextSelection(FFFFZZ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZZ)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextServiceTextSelection(FFFFZZ)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-ltz v1, :cond_7

    .line 17
    .line 18
    cmpg-float v1, p2, v0

    .line 19
    .line 20
    if-ltz v1, :cond_7

    .line 21
    .line 22
    cmpg-float v1, p3, v0

    .line 23
    .line 24
    if-ltz v1, :cond_7

    .line 25
    .line 26
    cmpg-float v0, p4, v0

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p0, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ltz p2, :cond_6

    .line 40
    .line 41
    if-gez p3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne p2, p3, :cond_5

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getCenterPositionForOffset(I)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq p2, v0, :cond_4

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    iget p4, p4, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    cmpg-float p1, p1, p4

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    :cond_5
    :goto_1
    iput-boolean p5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 77
    .line 78
    iput-boolean p6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 82
    .line 83
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 90
    .line 91
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public updateSelectionBackgroundColor(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x6633b5e5

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionColor:I

    .line 7
    .line 8
    return-void
.end method

.method public updateSelectionHandleColor(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, -0xfd8505

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionHandleColor:I

    .line 7
    .line 8
    return-void
.end method

.method public updateSelectionHandleSize(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDefaultHandlePlatformLength:I

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    .line 6
    .line 7
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
