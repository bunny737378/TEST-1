.class public Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<",
        "Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;",
        ">;",
        "Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;"
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_TAG:Ljava/lang/String; = "LynxAccessibilityScrollView"

.field private static final BORDER_STATUS_LOWER:I = 0x2

.field private static final BORDER_STATUS_UPPER:I = 0x1

.field private static final EVENT_CONTENT_SIZE_CHANGED:Ljava/lang/String; = "contentsizechanged"

.field private static final EVENT_SNAP:Ljava/lang/String; = "snap"

.field static final INVALID_INDEX:I = -0x1

.field protected static final LynxScrollViewInitialScrollIndex:Ljava/lang/String; = "initialScrollIndex"

.field protected static final LynxScrollViewInitialScrollOffset:Ljava/lang/String; = "initialScrollOffset"

.field protected static final TAG:Ljava/lang/String; = "LynxUIScrollView"


# instance fields
.field private mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

.field private mCurrentItemKey:Ljava/lang/String;

.field private mDelegate:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

.field private mEnableContentSizeChangedEvent:Z

.field private mEnableNewBounce:Z

.field private mEnableOverflowHiddenPaddingVisible:Z

.field private mEnableScroll:Z

.field private mEnableScrollEndEvent:Z

.field private mEnableScrollEvent:Z

.field private mEnableScrollStartEvent:Z

.field private mEnableScrollTap:Z

.field mEnableScrollToLowerEdgeEvent:Z

.field private mEnableScrollToLowerEvent:Z

.field mEnableScrollToNormalStateEvent:Z

.field mEnableScrollToUpperEdgeEvent:Z

.field private mEnableScrollToUpperEvent:Z

.field private mEnableScrollY:Z

.field private mEnableSticky:Z

.field private mEndUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

.field private mFadingEdgeLength:I

.field private mLastAppliedOverflowForClipState:I

.field private mLastAppliedOverflowHiddenPaddingVisible:Ljava/lang/Boolean;

.field private mListSign:I

.field private mLowerThreshold:I

.field private mPendingInitialScrollOffset:I

.field private mPendingInitialScrollToIndex:I

.field private mPendingScrollOffset:I

.field mPendingScrollToIndex:I

.field protected mPreferenceConsumeGesture:Z

.field private mPreviousStatus:I

.field private mPropMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollToCallback:Lcom/lynx/react/bridge/Callback;

.field private mScrollToCallbackInfo:Ljava/lang/String;

.field private mStartUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

.field private mStickyChildSigns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStickyDirty:Z

.field private mUpperThreshold:I

.field private mUsePagingTouchSlop:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEdgeEvent:Z

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEdgeEvent:Z

    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToNormalStateEvent:Z

    .line 6
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableSticky:Z

    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyDirty:Z

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyChildSigns:Ljava/util/ArrayList;

    .line 9
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreferenceConsumeGesture:Z

    .line 10
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 11
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 12
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLowerThreshold:I

    .line 13
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mUpperThreshold:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreviousStatus:I

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 16
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 17
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 18
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mDelegate:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

    .line 19
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScroll:Z

    .line 20
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mUsePagingTouchSlop:Z

    .line 21
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableOverflowHiddenPaddingVisible:Z

    .line 22
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mFadingEdgeLength:I

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLastAppliedOverflowForClipState:I

    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->lambda$onGestureScrollBy$1(FF)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableSticky:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Lcom/lynx/react/bridge/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getViewportSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->updateStickyOnScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollStartEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEndEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->updateBorderStatus(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreviousStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreviousStatus:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;DLcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->lambda$scrollBy$0(DLcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method private computeStatus(IIIII)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move p4, v0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    sub-int/2addr p2, v0

    .line 45
    sub-int/2addr p2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-lt p1, p2, :cond_2

    .line 61
    .line 62
    or-int/2addr p4, p5

    .line 63
    :cond_2
    return p4
.end method

.method private constructListStateCacheKey()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private createScrollSnapHooks()Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$2;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mListSign:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getViewportSize()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    sub-int/2addr v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 42
    .line 43
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return v0
.end method

.method private handleScrollDirection()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static isLower(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUpper(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onGestureScrollBy$1(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p2, p1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    .line 39
    float-to-int p2, p2

    .line 40
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private synthetic lambda$scrollBy$0(DLcom/lynx/react/bridge/Callback;)V
    .locals 4

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollBy(FF)[F

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    int-to-double v1, v1

    .line 20
    const-string v3, "consumedX"

    .line 21
    .line 22
    invoke-virtual {p2, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v1, p1, v1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    int-to-double v1, v1

    .line 34
    const-string v3, "consumedY"

    .line 35
    .line 36
    invoke-virtual {p2, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget v1, p1, v1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    int-to-double v1, v1

    .line 48
    const-string v3, "unconsumedX"

    .line 49
    .line 50
    invoke-virtual {p2, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    int-to-double v1, p1

    .line 62
    const-string p1, "unconsumedY"

    .line 63
    .line 64
    invoke-virtual {p2, p1, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private onContentSizeChanged(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableContentSizeChangedEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "contentsizechanged"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "scrollWidth"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "scrollHeight"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private onScrollSticky()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private refreshStickyChildrenIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyDirty:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewSticky()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->refreshStickyChildren()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setPendingInitialScrollOffset(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "initialScrollOffset"

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private setPendingInitialScrollToIndex(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "initialScrollIndex"

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private syncOverflowClipStateIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLastAppliedOverflowForClipState:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLastAppliedOverflowHiddenPaddingVisible:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableOverflowHiddenPaddingVisible:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLastAppliedOverflowForClipState:I

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableOverflowHiddenPaddingVisible:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLastAppliedOverflowHiddenPaddingVisible:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableOverflowHiddenPaddingVisible:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->applyOverflowClipState(IZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private updateAccessibilityDelegate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mDelegate:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mDelegate:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mDelegate:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

    .line 40
    .line 41
    invoke-static {v1, v3}, LC/D;->b(Landroid/view/View;LC/b;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 45
    .line 46
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2}, LC/D;->b(Landroid/view/View;LC/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v1, v2}, LC/D;->b(Landroid/view/View;LC/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 62
    .line 63
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mDelegate:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

    .line 70
    .line 71
    invoke-static {v1, v2}, LC/D;->b(Landroid/view/View;LC/b;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x2

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v3

    .line 91
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 95
    .line 96
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 111
    .line 112
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method private updateBorderStatus(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mUpperThreshold:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLowerThreshold:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->updateBorderStatus(IIII)I

    move-result p1

    return p1
.end method

.method private updateStickyOnScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewSticky()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->refreshStickyChildren()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->onScrollSticky()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public addStickyChildSign(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyChildSigns:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyChildSigns:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyChildSigns:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyChildSigns:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyChildSigns:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableSticky:Z

    .line 42
    .line 43
    return-void
.end method

.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->autoScroll(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public canConsumeGesture(FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isAtBorder(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    cmpg-float p2, p1, v2

    .line 30
    .line 31
    if-ltz p2, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isAtBorder(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-gtz p1, :cond_3

    .line 42
    .line 43
    :cond_2
    move v1, v3

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isAtBorder(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    cmpg-float p1, p2, v2

    .line 52
    .line 53
    if-ltz p1, :cond_7

    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isAtBorder(Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    cmpl-float p1, p2, v2

    .line 62
    .line 63
    if-gtz p1, :cond_7

    .line 64
    .line 65
    :cond_6
    move v1, v3

    .line 66
    :cond_7
    :goto_0
    return v1
.end method

.method public canInvokeScrollImmediately()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    return v0
.end method

.method public canScroll(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

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
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_4
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->canScrollVertically(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public consumeGesture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->consumeGesture(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .locals 1

    .line 2
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-direct {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 3
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;

    invoke-direct {p1, p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->clearOnScrollListener()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollSnapHelper(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flingX(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    double-to-int p1, p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->fling(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public flingY(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 7
    .line 8
    double-to-int p1, p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->fling(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAccessibilityHostView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getRealParentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMemberScrollX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMemberScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getRealParentView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getScrollContainerDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
.end method

.method public getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getMemberScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getMemberScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v3, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "scrollX"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "scrollY"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "scrollRange"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getScrollRange()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getViewportSize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public getScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public handleComputeScroll()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 6
    .line 7
    const-string v1, "initialScrollOffset"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gt v2, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 87
    .line 88
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 89
    .line 90
    invoke-virtual {v2, v0, v3, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gt v2, v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 135
    .line 136
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 150
    .line 151
    const-string v2, "initialScrollIndex"

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    :cond_4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 193
    .line 194
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 195
    .line 196
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollToIndex(I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget p2, p1, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStartUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEndUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public interceptGesture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->interceptGesture(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isAccessibilityDirectionVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAccessibilityHostUI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAtBorder(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->canScroll(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/2addr p1, v2

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->canScroll(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v2

    .line 36
    return p1

    .line 37
    :cond_2
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->canScroll(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, v2

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->canScroll(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v2

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_0
    return v1
.end method

.method public isScrollContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public layout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableOverflowHiddenPaddingVisible:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->applyOverflowClipState(IZ)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStartUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34
    .line 35
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->setBounceScrollRange(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStartUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 66
    .line 67
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->setBounceScrollRange(II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 80
    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gt v2, v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 119
    .line 120
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 123
    .line 124
    .line 125
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v0

    .line 139
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gt v2, v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 166
    .line 167
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 170
    .line 171
    .line 172
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 173
    .line 174
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->refreshStickyChildrenIfNeeded()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public measure()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v1, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v7

    .line 50
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 51
    .line 52
    add-int/2addr v5, v6

    .line 53
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v5, v7

    .line 72
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 73
    .line 74
    add-int/2addr v5, v6

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 83
    .line 84
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 93
    .line 94
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v4, :cond_4

    .line 101
    .line 102
    :cond_3
    int-to-float v0, v3

    .line 103
    int-to-float v1, v4

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->onContentSizeChanged(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 108
    .line 109
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setMeasuredSize(II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 118
    .line 119
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 126
    .line 127
    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1, v0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->sendScrollToEdgeEvent(II)V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyDirty:Z

    .line 137
    .line 138
    :cond_4
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onGestureScrollBy(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

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
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/a;-><init>(Lcom/lynx/tasm/behavior/ui/view/UISimpleView;FFI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInvalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 12
    .line 13
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 5
    .line 6
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 10
    .line 11
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 15
    .line 16
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 20
    .line 21
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast v4, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyDirty:Z

    .line 33
    .line 34
    return-void
.end method

.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mListSign:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 48
    .line 49
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollLeftInner(IZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p1, v0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollTopInner(IZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v1, "initialScrollIndex"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 94
    .line 95
    const-string v1, "initialScrollOffset"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2, v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mListSign:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mListSign:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->resetOffset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onNodeReady()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mFadingEdgeLength:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mUsePagingTouchSlop:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->setPagingTouchSlopIfNeeded()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->setPagingTouchSlopIfNeeded()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->refreshStickyChildrenIfNeeded()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onNodeReload()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v2, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onPropsUpdated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->syncOverflowClipStateIfNeeded()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->setEnableNewBounce(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->setEnableNewBounce(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->updateAccessibilityDelegate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public recognizeGestureInternal(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollTap:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public refreshStickyChildren()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableSticky:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyChildSigns:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    sub-int/2addr v2, v1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyChildSigns:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_5

    .line 86
    .line 87
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyChildSigns:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 108
    .line 109
    invoke-virtual {v4, v0, v5, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->calculateStickyTranslateWithOffset(IZII)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_4
    return-void
.end method

.method public removeStickyChildSign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyChildSigns:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableSticky:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyChildSigns:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableSticky:Z

    .line 25
    .line 26
    return-void
.end method

.method public requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScroll:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v2, p1

    .line 27
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 48
    .line 49
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 56
    .line 57
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, p1

    .line 64
    invoke-virtual {v0, p2, v2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 69
    .line 70
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 86
    .line 87
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/2addr p2, p1

    .line 94
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 95
    .line 96
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, p2, v2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_3
    :goto_1
    return v1
.end method

.method public resetOffset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 23
    .line 24
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    invoke-virtual {v2, v0, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-string v0, "offset"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    move-result p1

    float-to-double v2, p1

    .line 3
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/b;

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/b;-><init>(Lcom/lynx/tasm/behavior/ui/view/UISimpleView;DLcom/lynx/react/bridge/Callback;I)V

    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invoke scrollBy failed due to param is null"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public scrollBy(FF)[F
    .locals 9

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [F

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v4, v4, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v3

    float-to-int v4, p1

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    .line 12
    :cond_1
    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    float-to-int v4, p2

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->scrollBy(II)V

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    aput v1, v0, v5

    .line 17
    aput v7, v0, v8

    sub-float/2addr p1, v1

    .line 18
    aput p1, v0, v6

    .line 19
    aput p2, v0, v4

    goto :goto_1

    .line 20
    :cond_4
    aput v7, v0, v5

    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v8

    .line 22
    aput p1, v0, v6

    sub-float/2addr p2, v1

    .line 23
    aput p2, v0, v4

    :goto_1
    return-object v0
.end method

.method public scrollByX(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17
    .line 18
    double-to-int p1, p1

    .line 19
    add-int/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v2, v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public scrollByY(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17
    .line 18
    double-to-int p1, p1

    .line 19
    add-int/2addr v1, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v2, v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    const-string v1, "end"

    const-string v2, "center"

    const-string v3, "nearest"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    rsub-int/lit8 p3, p3, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    rsub-int/lit8 p3, p3, 0x0

    add-int/2addr p3, p5

    goto :goto_0

    :cond_2
    move p3, v4

    :cond_3
    :goto_0
    if-eq p1, p0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result p4

    add-int/2addr p3, p4

    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p1

    .line 10
    :goto_1
    instance-of p4, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 13
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast p3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p3, v4, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    goto/16 :goto_5

    .line 15
    :cond_5
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    :goto_2
    rsub-int/lit8 p3, p3, 0x0

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_2

    :cond_8
    move p3, v4

    :cond_9
    :goto_3
    if-eq p1, p0, :cond_a

    .line 20
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result p4

    add-int/2addr p3, p4

    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p1

    .line 22
    :goto_4
    instance-of p4, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz p4, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 25
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 26
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast p3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p3, p1, v4, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    :goto_5
    return-void
.end method

.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v7, "Due to the start of a new scrollTo operation, the previous scrollTo has stopped."

    .line 20
    .line 21
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v3, v6}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v6, 0x4

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "Invoke scrollTo failed due to empty children."

    .line 42
    .line 43
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v3, ""

    .line 52
    .line 53
    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 54
    .line 55
    const-string v7, "offset"

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    invoke-interface {v1, v7, v8, v9}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v10, v11}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    float-to-double v10, v7

    .line 68
    const-string v7, "smooth"

    .line 69
    .line 70
    invoke-interface {v1, v7, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const-string v12, "index"

    .line 75
    .line 76
    invoke-interface {v1, v12}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v12}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_2

    .line 87
    .line 88
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-lt v1, v12, :cond_4

    .line 95
    .line 96
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "scrollTo index "

    .line 101
    .line 102
    const-string v5, " is out of range [0, "

    .line 103
    .line 104
    invoke-static {v1, v4, v5}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, "]"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const/4 v1, -0x1

    .line 135
    :cond_4
    iget-boolean v12, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    const-string v14, "Clamped to position = "

    .line 139
    .line 140
    const-string v15, " is beyond threshold. "

    .line 141
    .line 142
    const-string v6, "Target scroll position = "

    .line 143
    .line 144
    if-eqz v12, :cond_b

    .line 145
    .line 146
    if-ltz v1, :cond_5

    .line 147
    .line 148
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-ge v1, v12, :cond_5

    .line 155
    .line 156
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-double v4, v1

    .line 169
    add-double/2addr v10, v4

    .line 170
    :cond_5
    cmpg-double v1, v10, v8

    .line 171
    .line 172
    if-ltz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-double v4, v4

    .line 179
    cmpl-double v4, v10, v4

    .line 180
    .line 181
    if-lez v4, :cond_9

    .line 182
    .line 183
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-double v4, v4

    .line 205
    if-gez v1, :cond_7

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    cmpl-double v1, v10, v4

    .line 209
    .line 210
    if-lez v1, :cond_8

    .line 211
    .line 212
    move-wide v8, v4

    .line 213
    goto :goto_0

    .line 214
    :cond_8
    move-wide v8, v10

    .line 215
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 236
    .line 237
    move-wide v10, v8

    .line 238
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-double v4, v1

    .line 243
    cmpl-double v1, v10, v4

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    const/4 v13, 0x0

    .line 249
    :goto_1
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 250
    .line 251
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 252
    .line 253
    double-to-int v4, v10

    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-virtual {v1, v5, v4, v7}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_b
    if-ltz v1, :cond_d

    .line 261
    .line 262
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ge v1, v4, :cond_d

    .line 269
    .line 270
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    if-ne v4, v5, :cond_c

    .line 274
    .line 275
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v1, v4

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    sub-int/2addr v1, v4

    .line 305
    int-to-double v4, v1

    .line 306
    sub-double/2addr v4, v10

    .line 307
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    goto :goto_2

    .line 312
    :cond_c
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    int-to-double v4, v1

    .line 325
    add-double/2addr v10, v4

    .line 326
    :cond_d
    :goto_2
    cmpg-double v1, v10, v8

    .line 327
    .line 328
    if-ltz v1, :cond_e

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    int-to-double v4, v4

    .line 335
    cmpl-double v4, v10, v4

    .line 336
    .line 337
    if-lez v4, :cond_11

    .line 338
    .line 339
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    int-to-double v4, v4

    .line 361
    if-gez v1, :cond_f

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_f
    cmpl-double v1, v10, v4

    .line 365
    .line 366
    if-lez v1, :cond_10

    .line 367
    .line 368
    move-wide v8, v4

    .line 369
    goto :goto_3

    .line 370
    :cond_10
    move-wide v8, v10

    .line 371
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 392
    .line 393
    move-wide v10, v8

    .line 394
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-double v4, v1

    .line 399
    cmpl-double v1, v10, v4

    .line 400
    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_12
    const/4 v13, 0x0

    .line 405
    :goto_4
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 406
    .line 407
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 408
    .line 409
    double-to-int v4, v10

    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-virtual {v1, v4, v5, v7}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 412
    .line 413
    .line 414
    :goto_5
    if-eqz v7, :cond_13

    .line 415
    .line 416
    if-eqz v13, :cond_13

    .line 417
    .line 418
    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_13
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_14
    const/4 v5, 0x4

    .line 431
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 436
    .line 437
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 446
    .line 447
    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 448
    .line 449
    :goto_7
    return-void
.end method

.method public scrollToBounce(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/2addr v6, v1

    .line 35
    if-ge v0, v6, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int v5, v0, v1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 51
    .line 52
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne v1, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-le v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_1
    :goto_0
    if-lez v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->flingY(D)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v5, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v6, v1

    .line 103
    if-ge v0, v6, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int v5, v0, v1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 119
    .line 120
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    if-ne v1, v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-le v0, v1, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :cond_4
    :goto_1
    if-lez v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->flingX(D)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 147
    .line 148
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v2, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    return-void
.end method

.method public scrollToIndex(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToIndexInner(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public scrollToIndexInner(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 21
    .line 22
    :goto_0
    const-string v0, "LynxUIScrollView"

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Invalid scroll-to-index with index < 0: "

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lt p1, v1, :cond_4

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Invalid scroll-to-index with index out of boundary: "

    .line 72
    .line 73
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->canInvokeScrollImmediately()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 97
    .line 98
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollToIndex(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 111
    .line 112
    :cond_8
    :goto_2
    return-void
.end method

.method public sendCustomEvent(IIIILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p5}, Lcom/lynx/tasm/event/LynxScrollEvent;->createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int v6, p1, p3

    .line 26
    .line 27
    sub-int v7, p2, p4

    .line 28
    .line 29
    move-object v1, p5

    .line 30
    move v2, p1

    .line 31
    move v3, p2

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/event/LynxScrollEvent;->setScrollParams(IIIIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public setBlockDescendantFocusability(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setBlockDescendantFocusability(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEnableNestedScroll(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-nested-scroll"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->setNestedScrollingEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setEnableNewBounce(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-new-bounce"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNewNested(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->setEnableNewNested(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->setEnableNewNested(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setEnableOverflowHiddenPaddingVisible(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-enable-overflow-hidden-padding-visible"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableOverflowHiddenPaddingVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setEnableScroll(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScroll:Z

    .line 11
    .line 12
    return-void
.end method

.method public setEnableSticky()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableSticky:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->onScrollSticky()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 2
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
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEvent:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEndEvent:Z

    .line 15
    .line 16
    const-string v0, "scrolltolower"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 26
    .line 27
    :cond_1
    const-string v0, "scrolltoloweredge"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEdgeEvent:Z

    .line 36
    .line 37
    :cond_2
    const-string v0, "scrolltoupper"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 46
    .line 47
    :cond_3
    const-string v0, "scrolltoupperedge"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEdgeEvent:Z

    .line 56
    .line 57
    :cond_4
    const-string v0, "scrolltonormalstate"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToNormalStateEvent:Z

    .line 66
    .line 67
    :cond_5
    const-string v0, "scroll"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEvent:Z

    .line 76
    .line 77
    :cond_6
    const-string v0, "scrollstart"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollStartEvent:Z

    .line 86
    .line 87
    :cond_7
    const-string v0, "scrollend"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEndEvent:Z

    .line 96
    .line 97
    :cond_8
    const-string v0, "contentsizechanged"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableContentSizeChangedEvent:Z

    .line 106
    .line 107
    :cond_9
    return-void
.end method

.method public setFadingEdgeLength(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fading-edge-length"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v1, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mFadingEdgeLength:I

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setForbidFlingFocusChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setForbidFlingFocusChange(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "force-can-scroll"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setForceCanScroll(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInitialScrollOffset(Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-scroll-offset"
    .end annotation

    .line 1
    const-string v0, "initialScrollOffset"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollTopInner(IZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollLeftInner(IZZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public setInitialScrollToIndex(Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-scroll-to-index"
    .end annotation

    .line 1
    const-string v0, "initialScrollIndex"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToIndexInner(IZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setItemSnap(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "item-snap"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 18
    .line 19
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->createScrollSnapHooks()Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollSnapHelper(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollSnapHelper(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public setLowerThreshole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLowerThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setLynxDirection(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 5
    .line 6
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDirectionChanged:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67
    .line 68
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->setPanInterceptAncestors(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->setPanInterceptDescendants(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->setPanInterceptSelf(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPreferenceConsumeGesture(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-preference-consume-gesture"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreferenceConsumeGesture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarEnable(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollBarEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "UIScrollView"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setScrollLeft(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollLeftInner(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollLeftInner(IZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p1

    .line 26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gt p2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p2, p1, v0, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 46
    .line 47
    .line 48
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public setScrollOrientation(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "vertical"
        name = "scroll-orientation"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 2
    .line 3
    const-string v1, "vertical"

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "horizontal"

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 28
    .line 29
    :goto_0
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyDirty:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 34
    .line 35
    if-eq v0, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move v2, v3

    .line 38
    :cond_3
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyDirty:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->handleScrollDirection()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setScrollTap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollTap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollTop(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollTopInner(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollTopInner(IZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p1

    .line 26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gt p2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p2, v0, p1, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 46
    .line 47
    .line 48
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public setScrollX(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyDirty:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyDirty:Z

    .line 15
    .line 16
    xor-int/2addr p1, v1

    .line 17
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->handleScrollDirection()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setScrollY(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStickyDirty:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->handleScrollDirection()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTouchSlop(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-touch-slop"
    .end annotation

    .line 1
    const-string v0, "paging"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mUsePagingTouchSlop:Z

    .line 8
    .line 9
    return-void
.end method

.method public setUpperThreshole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mUpperThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public takeContentScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_2
    if-nez v1, :cond_2

    .line 26
    .line 27
    :goto_3
    move v4, v0

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_3

    .line 34
    :goto_4
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 35
    .line 36
    new-instance v8, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$3;

    .line 37
    .line 38
    invoke-direct {v8, p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$3;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 39
    .line 40
    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->takeContentScreenshot(Landroid/view/View;Landroid/view/View;IILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public updateBorderStatus(IIII)I
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->computeStatus(IIIII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p4

    move v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->computeStatus(IIIII)I

    move-result p1

    return p1

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->computeStatus(IIIII)I

    move-result p1

    return p1
.end method
