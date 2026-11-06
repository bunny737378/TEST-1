.class public Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = true
    tagName = {
        "swiper"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.tasm.behavior.ui.swiper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;,
        Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;",
        ">;"
    }
.end annotation


# static fields
.field private static final BIND_CHANGE:Ljava/lang/String; = "change"

.field private static final BIND_CONTENT_SIZE_CHANGED:Ljava/lang/String; = "contentsizechanged"

.field private static final BIND_SCROLL_END:Ljava/lang/String; = "scrollend"

.field private static final BIND_SCROLL_START:Ljava/lang/String; = "scrollstart"

.field private static final BIND_SCROLL_TO_BOUNCE:Ljava/lang/String; = "scrolltobounce"

.field private static final BIND_TRANSITION:Ljava/lang/String; = "transition"

.field public static final DEBUG:Z = false

.field private static final METHOD_PARAMS_DIRECTION:Ljava/lang/String; = "direction"

.field private static final METHOD_PARAMS_DIRECTION_BEGIN:Ljava/lang/String; = "begin"

.field private static final METHOD_PARAMS_DIRECTION_END:Ljava/lang/String; = "end"

.field private static final METHOD_PARAMS_INDEX:Ljava/lang/String; = "index"

.field private static final METHOD_PARAMS_SMOOTH:Ljava/lang/String; = "smooth"

.field private static final MODE_CAROUSEL:Ljava/lang/String; = "carousel"

.field private static final MODE_CARRY:Ljava/lang/String; = "carry"

.field private static final MODE_COVER_FLOW:Ljava/lang/String; = "coverflow"

.field private static final MODE_DEFAULT:Ljava/lang/String; = "normal"

.field private static final MODE_FLAT_COVER_FLOW:Ljava/lang/String; = "flat-coverflow"

.field static final SELECTED_COLOR:I

.field public static final TAG:Ljava/lang/String; = "LynxSwiperUI"

.field static final UNSELECTED_COLOR:I


# instance fields
.field protected mAttachedToWindow:Z

.field private mAutoPlay:Z

.field private mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

.field private final mChildrenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mCircular:Z

.field private mCompatible:Z

.field private mContentHeight:I

.field private mContentWidth:I

.field private mCoverFlowTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

.field private mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

.field protected mDuration:I

.field private mEnableChangeEvent:Z

.field private mEnableContentSizeChanged:Z

.field private mEnableScrollEnd:Z

.field private mEnableScrollStart:Z

.field private mEnableScrollToBounce:Z

.field private mEnableTransitionEvent:Z

.field protected mFinishReset:Z

.field protected final mHandler:Landroid/os/Handler;

.field protected mInterval:I

.field private mIsVertical:Z

.field private mLastTransitionTime:J

.field private mLayoutPropsChanged:Z

.field private mMode:Ljava/lang/String;

.field private mNextMargin:I

.field private mPageMargin:I

.field private mPreviousMargin:I

.field private mRunnable:Ljava/lang/Runnable;

.field private mScrollBeforeDetached:Z

.field protected mSmoothScroll:Z

.field private mTouchable:Z

.field protected mTransitionThrottle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->SELECTED_COLOR:I

    .line 8
    .line 9
    const/16 v1, 0x59

    .line 10
    .line 11
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->UNSELECTED_COLOR:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "normal"

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mMode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableChangeEvent:Z

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollStart:Z

    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollEnd:Z

    .line 6
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableTransitionEvent:Z

    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollToBounce:Z

    .line 8
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableContentSizeChanged:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 10
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 11
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 12
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    .line 13
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 14
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 15
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 16
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    const/16 v1, 0x1388

    .line 18
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    const/16 v1, 0x1f4

    .line 19
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDuration:I

    .line 20
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTransitionThrottle:I

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLastTransitionTime:J

    .line 22
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    .line 23
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mFinishReset:Z

    .line 24
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 25
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 26
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mScrollBeforeDetached:Z

    .line 27
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTouchable:Z

    .line 28
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCoverFlowTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    .line 29
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 32
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;

    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 36
    const-string p1, "normal"

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mMode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableChangeEvent:Z

    .line 38
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollStart:Z

    .line 39
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollEnd:Z

    .line 40
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableTransitionEvent:Z

    .line 41
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollToBounce:Z

    .line 42
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableContentSizeChanged:Z

    const/4 p2, -0x1

    .line 43
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 44
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 45
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 46
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    .line 47
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 48
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 49
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 50
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    const/16 v0, 0x1388

    .line 52
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    const/16 v0, 0x1f4

    .line 53
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDuration:I

    .line 54
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTransitionThrottle:I

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLastTransitionTime:J

    .line 56
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    .line 57
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mFinishReset:Z

    .line 58
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 59
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 60
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mScrollBeforeDetached:Z

    .line 61
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTouchable:Z

    .line 62
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCoverFlowTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    .line 63
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 64
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 66
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;

    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndex(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mScrollBeforeDetached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTouchable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableTransitionEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLastTransitionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLastTransitionTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableChangeEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollToBounce:Z

    .line 2
    .line 3
    return p0
.end method

.method private applyModeInternal(ZZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getContentSize(Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setHLayoutUpdated(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setVLayoutUpdated(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPropsUpdated(Z)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageMargin(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mMode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    const p3, 0x3ecccccd    # 0.4f

    .line 43
    .line 44
    .line 45
    const v3, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sparse-switch v6, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v6, "coverflow"

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v5, 0x4

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string v6, "flat-coverflow"

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v5, 0x3

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string v6, "carry"

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v5, 0x2

    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string v6, "carousel"

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v5, 0x1

    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    const-string v6, "normal"

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v5, v0

    .line 112
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCoverFlowTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setOffsetIfNeeded(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    int-to-float p1, v2

    .line 129
    mul-float/2addr v3, p1

    .line 130
    float-to-double v2, v3

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    double-to-int v2, v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 137
    .line 138
    .line 139
    mul-float/2addr p1, p3

    .line 140
    div-float/2addr p1, p2

    .line 141
    float-to-int p1, p1

    .line 142
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    neg-int p1, p1

    .line 153
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setOffsetIfNeeded(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    int-to-float p1, v2

    .line 171
    mul-float/2addr v3, p1

    .line 172
    float-to-double v2, v3

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    double-to-int v2, v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 179
    .line 180
    .line 181
    mul-float/2addr p1, p3

    .line 182
    div-float/2addr p1, p2

    .line 183
    float-to-int p1, p1

    .line 184
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 191
    .line 192
    if-nez p2, :cond_7

    .line 193
    .line 194
    neg-int p1, p1

    .line 195
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setOffsetIfNeeded(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_3
    int-to-float p1, v2

    .line 222
    const p2, 0x3f4ccccd    # 0.8f

    .line 223
    .line 224
    .line 225
    mul-float/2addr p1, p2

    .line 226
    float-to-double p1, p1

    .line 227
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    double-to-int p1, p1

    .line 232
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_4
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestLayout()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_4
        0x2c6160 -> :sswitch_3
        0x5a0e91b -> :sswitch_2
        0x66874011 -> :sswitch_1
        0x7608a165 -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createAccessibilityDelegateIfNeeded()V
    .locals 2

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
    if-eqz v0, :cond_2

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
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 43
    .line 44
    invoke-static {v0, v1}, LC/D;->b(Landroid/view/View;LC/b;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private getContentSize(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    sub-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p1, v0

    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
.end method

.method private onContentSizeChanged(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableContentSizeChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "contentsizechanged"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "contentWidth"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "contentHeight"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private setAdapter()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAdapter(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setIndex(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getTotalCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v6, v0, -0x1

    .line 19
    .line 20
    if-ne v1, v6, :cond_2

    .line 21
    .line 22
    if-gt v0, v3, :cond_0

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    :cond_0
    move v4, v5

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v2, :cond_4

    .line 32
    .line 33
    add-int/lit8 p4, v0, -0x1

    .line 34
    .line 35
    if-ne p2, p4, :cond_4

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    if-le v0, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v4, v5

    .line 43
    :goto_0
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    if-ge p2, v1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move v4, v5

    .line 51
    :goto_1
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method private setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getTotalCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setCurrentIndex(IZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setOffsetIfNeeded(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 2
    .line 3
    sub-int v1, p2, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 9
    .line 10
    sub-int/2addr v1, v3

    .line 11
    sub-int/2addr v1, v3

    .line 12
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    sub-int v1, p2, v2

    .line 18
    .line 19
    :cond_0
    if-ltz v0, :cond_3

    .line 20
    .line 21
    if-ltz v2, :cond_3

    .line 22
    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 29
    .line 30
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p2, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    neg-int p2, p2

    .line 51
    invoke-virtual {p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return v1

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    return p1
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;
    .locals 2

    .line 2
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object p1

    new-instance v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;)V

    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->addPageScrollListener(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;)V

    .line 4
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;

    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    const-string p1, "LynxSwiperUI"

    const-string v1, "create Android NewSwiperView"

    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public enableAutoClipRadius()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAccessibilityHostView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAdapter()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->addIndicator()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p2, p2, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->applyModeInternal(ZZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public isAccessibilityDirectionVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAccessibilityHostUI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isScrollContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needCustomLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLayoutUpdated()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 13
    .line 14
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 18
    .line 19
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 23
    .line 24
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 28
    .line 29
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast v6, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 35
    .line 36
    invoke-virtual {v6, v4, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 63
    .line 64
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAdapter()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 78
    .line 79
    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setIsRtl(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 96
    .line 97
    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-eq v2, v0, :cond_2

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v2, v3

    .line 110
    :goto_1
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 111
    .line 112
    if-eq v5, v1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v4, v3

    .line 116
    :goto_2
    invoke-direct {p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->applyModeInternal(ZZZ)V

    .line 117
    .line 118
    .line 119
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 120
    .line 121
    if-ne v2, v0, :cond_4

    .line 122
    .line 123
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 124
    .line 125
    if-eq v2, v1, :cond_5

    .line 126
    .line 127
    :cond_4
    int-to-float v2, v0

    .line 128
    int-to-float v3, v1

    .line 129
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->onContentSizeChanged(FF)V

    .line 130
    .line 131
    .line 132
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 133
    .line 134
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

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
    move-result-object p1

    .line 23
    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    :goto_0
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndexInner(IZ)V

    .line 47
    .line 48
    .line 49
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
    move-result-object p1

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 26
    .line 27
    check-cast p3, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    return-void
.end method

.method public onNodeReload()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndexInner(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPropsUpdated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->applyModeInternal(ZZZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->createAccessibilityDelegateIfNeeded()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAdapter()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->removeIndicator()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->applyModeInternal(ZZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getAdapter()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v3, "index"

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-interface {p1, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "smooth"

    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 35
    .line 36
    invoke-interface {p1, v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "direction"

    .line 41
    .line 42
    const-string v6, "end"

    .line 43
    .line 44
    invoke-interface {p1, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v5, "begin"

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v1

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string p1, "Check failed when invoking scrollTo method: no swiper item added to viewpager"

    .line 62
    .line 63
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-ltz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getTotalCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt v3, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Check failed when invoking scrollTo method: index < 0 or index >= data count"

    .line 102
    .line 103
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_1
    const-string p1, "Check failed when invoking scrollTo method: viewPager == null || adapter == null"

    .line 112
    .line 113
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "autoplay"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setBounceBeginThreshold(F)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.3f
        name = "bounce-begin-threshold"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setBounceBeginThreshold(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBounceDuration(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1f4
        name = "bounce-duration"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setBounceDuration(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBounceEndThreshold(F)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.3f
        name = "bounce-end-threshold"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setBounceEndThreshold(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCircular(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "circular"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setLoop(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCompatible(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "compatible"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 5
    .line 6
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "current"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndexInner(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentIndexInner(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPendingCurrentIndex(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndex(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPendingCurrentIndex(IZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setDuration(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1f4
        name = "duration"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDuration:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAnimDuration(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAnimDuration(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public setEnableBounce(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-bounce"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setEnableBounce(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEnableNestedChild(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-nested-child"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setEnableNestedChild(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEnableViceLoop(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-vice-loop"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setEnableViceLoop(Z)V

    .line 12
    .line 13
    .line 14
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
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "change"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableChangeEvent:Z

    .line 13
    .line 14
    const-string v0, "scrollstart"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollStart:Z

    .line 21
    .line 22
    const-string v0, "scrollend"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollEnd:Z

    .line 29
    .line 30
    const-string v0, "transition"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableTransitionEvent:Z

    .line 37
    .line 38
    const-string v0, "scrolltobounce"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollToBounce:Z

    .line 45
    .line 46
    const-string v0, "contentsizechanged"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableContentSizeChanged:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setFinishReset(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "finish-reset"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mFinishReset:Z

    .line 2
    .line 3
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
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setForceCanScroll(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHandleGesture(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "handle-gesture"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setHandleGesture(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIgnoreLayoutUpdate(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "ignore-layout-update"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setIgnoreLayoutUpdate(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIndicator(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "indicator-dots"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->enableIndicator(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorActiveColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "indicator-active-color"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->SELECTED_COLOR:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelectedColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIndicatorColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "indicator-color"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->UNSELECTED_COLOR:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setUnSelectedColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setInterval(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1388
        name = "interval"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeepItemView(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "keep-item-view"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setKeepItemView(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLynxDirection(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setIsRtl(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setIsRtl(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 32
    .line 33
    return-void
.end method

.method public setMaxXScale(D)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-x-scale"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setMaxScaleX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxYScale(D)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-y-scale"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setMaxScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMinXScale(D)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "min-x-scale"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setMinScaleX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMinYScale(D)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "min-y-scale"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setMinScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mMode:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 5
    .line 6
    return-void
.end method

.method public setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "next-margin"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string p1, "px"

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "rpx"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/high16 v7, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, -0x1

    .line 53
    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public setNormalTranslationFactor(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "norm-translation-factor"
    .end annotation

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 14
    .line 15
    double-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setNormTranslationFactor(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "orientation"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "vertical"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "horizontal"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 43
    .line 44
    return-void
.end method

.method public setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "page-margin"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p1, "px"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "rpx"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "previous-margin"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string p1, "px"

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "rpx"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/high16 v7, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, -0x1

    .line 53
    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public setScrollBeforeDetached(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "scroll-before-detached"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mScrollBeforeDetached:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "smooth-scroll"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDuration:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAnimDuration(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAnimDuration(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public setTouchable(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "touchable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTouchable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTouchable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTransitionThrottle(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "transition-throttle"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTransitionThrottle:I

    .line 2
    .line 3
    return-void
.end method

.method public setVertical(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "vertical"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 23
    .line 24
    return-void
.end method
