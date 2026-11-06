.class public abstract Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/UIParent;
.implements Lcom/lynx/tasm/behavior/event/EventTarget;
.implements Lcom/lynx/tasm/behavior/PropertiesDispatcher;
.implements Ljava/lang/Cloneable;
.implements Lcom/lynx/tasm/gesture/GestureArenaMember;
.implements Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;
.implements Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent;


# annotations
.annotation build Lcom/lynx/tasm/behavior/LynxPropsHolder;
.end annotation

.annotation build Lcom/lynx/tasm/behavior/LynxUIMethodsHolder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;,
        Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;,
        Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;,
        Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;
    }
.end annotation


# static fields
.field private static final BACKGROUND_PROPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field protected static final DEFAULT_PERSPECTIVE_FACTOR:I = 0x64

.field private static final INVALID_STICKY_SIGN:I = -0x1

.field public static final OVERFLOW_HIDDEN:S = 0x0s

.field public static final OVERFLOW_X:S = 0x1s

.field public static final OVERFLOW_XY:S = 0x3s

.field public static final OVERFLOW_Y:S = 0x2s

.field public static final SPACING_TYPES:[I

.field private static final TAG:Ljava/lang/String; = "LynxBaseUI"

.field private static final sDefaultOffsetToLynxView:[I


# instance fields
.field protected hasTransformChanged:Z

.field private mAccessibilityActions:Ljava/util/ArrayList;

.field protected mAccessibilityElementStatus:I

.field private mAccessibilityElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAccessibilityElementsA11y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mAccessibilityEnableTap:Z

.field private mAccessibilityId:Ljava/lang/String;

.field protected mAccessibilityKeepFocused:Z

.field private mAccessibilityLabel:Ljava/lang/String;

.field private mAccessibilityRoleDescription:Ljava/lang/String;

.field private mAccessibilityStatus:Ljava/lang/String;

.field private mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

.field private mAlpha:F

.field protected mBackgroundColor:I

.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBlockListEvent:Z

.field private mBlockNativeEvent:Z

.field private mBlockNativeEventAreas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/utils/SizeValue;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mBorderBottomWidth:I

.field protected mBorderLeftWidth:I

.field protected mBorderRightWidth:I

.field private mBorderSpacingIndex:I

.field protected mBorderTopWidth:I

.field private mBorderWidth:I

.field private mBound:Landroid/graphics/Rect;

.field protected mBoundingClientRectCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mCSSPosition:I

.field protected final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private mClipToRadius:Z

.field protected mConsumeHoverEvent:Z

.field private mConsumeSlideEventAngles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mDataset:Lcom/lynx/react/bridge/ReadableMap;

.field private mDisableDefaultResize:Z

.field private mDisplayNone:Z

.field protected mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

.field protected mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

.field private mEnableBitmapGradient:Z

.field private mEnableExposureUIClip:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field private mEnableExposureUIMargin:Ljava/lang/Boolean;

.field private mEnableScrollMonitor:Z

.field protected mEnableTouchPseudoPropagation:Z

.field protected mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field protected mEventThroughActiveRegions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/utils/SizeValue;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mExposureArea:Ljava/lang/String;

.field private mExposureID:Ljava/lang/String;

.field private mExposureScene:Ljava/lang/String;

.field private mExposureScreenMarginBottom:F

.field private mExposureScreenMarginLeft:F

.field private mExposureScreenMarginRight:F

.field private mExposureScreenMarginTop:F

.field private mExposureUIMarginBottom:Ljava/lang/String;

.field private mExposureUIMarginLeft:Ljava/lang/String;

.field private mExposureUIMarginRight:Ljava/lang/String;

.field private mExposureUIMarginTop:Ljava/lang/String;

.field private mExtraOffsetX:F

.field private mExtraOffsetY:F

.field protected mFlattenChildrenCount:I

.field protected mFocusable:Z

.field protected mFontSize:F

.field protected mGestureArenaMemberId:I

.field protected mGestureDetectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation
.end field

.field protected mGestureHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mHasRadius:Z

.field protected mHasTranslateDiff:Z

.field private mHeight:I

.field private mHitSlopBottom:F

.field private mHitSlopLeft:F

.field private mHitSlopRight:F

.field private mHitSlopTop:F

.field private mHitTestMatrix:Landroid/graphics/Matrix;

.field private mIdSelector:Ljava/lang/String;

.field protected mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field protected mImageRendering:I

.field protected mIncludeNativeGesture:Z

.field private mIsDetachedWithView:Z

.field protected mIsFirstAnimatedReady:Z

.field protected mIsTransformNode:Z

.field private final mLastSize:Landroid/graphics/Point;

.field private mLastTranslateZ:F

.field private final mLatestSize:Landroid/graphics/Point;

.field private mLeft:I

.field protected mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field protected mLynxDirection:I

.field protected mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

.field protected mMarginBottom:I

.field protected mMarginLeft:I

.field protected mMarginRight:I

.field protected mMarginTop:I

.field protected mMaxHeight:F

.field private mName:Ljava/lang/String;

.field private mNeedSortChildren:Z

.field private mNeedsBackgroundRecreation:Z

.field protected mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field protected mNodeIndex:I

.field protected mNodeReadyBlockArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[I>;"
        }
    .end annotation
.end field

.field private mOnResponseChain:Z

.field private mOriginLeft:I

.field private mOriginTop:I

.field protected mOverflow:I
    .annotation build Lcom/lynx/tasm/behavior/StyleConstants$OverflowType;
    .end annotation
.end field

.field protected mPaddingBottom:I

.field protected mPaddingLeft:I

.field protected mPaddingRight:I

.field protected mPaddingTop:I

.field protected mPanInterceptDirection:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

.field protected mPanInterceptScope:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

.field protected mParam:Ljava/lang/Object;

.field protected mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

.field protected mPerspective:Lcom/lynx/react/bridge/ReadableArray;

.field protected mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

.field protected mPrePerspectiveValue:F

.field protected mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field protected final mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mPseudoStatus:I

.field private mRefId:Ljava/lang/String;

.field private mScrollMonitorTag:Ljava/lang/String;

.field private volatile mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

.field private mShouldAttachChildrenView:Z

.field private mSign:I

.field private mSkewX:F

.field private mSkewY:F

.field private mSkipLayoutUpdated:Z

.field private mSkipRedirection:Z

.field private volatile mStateChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

.field private mStickyScrollerSign:I

.field private mTagName:Ljava/lang/String;

.field private mTestTagName:Ljava/lang/String;

.field private mTop:I

.field private mTouchSlop:F

.field private mTransformMatrix:Landroid/graphics/Matrix;

.field protected mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

.field protected mTransformRaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;"
        }
    .end annotation
.end field

.field protected mTranslationZ:F

.field private mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

.field private mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

.field private mWidth:I

.field protected nativeInteractionEnabled:Z

.field protected userInteractionEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    filled-new-array {v0, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sDefaultOffsetToLynxView:[I

    .line 16
    .line 17
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    sput v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    const-string v10, "border-top-right-radius"

    .line 29
    .line 30
    const-string v11, "border-radius"

    .line 31
    .line 32
    const-string v1, "background-color"

    .line 33
    .line 34
    const-string v2, "background-image"

    .line 35
    .line 36
    const-string v3, "background-origin"

    .line 37
    .line 38
    const-string v4, "background-position"

    .line 39
    .line 40
    const-string v5, "background-repeat"

    .line 41
    .line 42
    const-string v6, "background-size"

    .line 43
    .line 44
    const-string v7, "border-bottom-left-radius"

    .line 45
    .line 46
    const-string v8, "border-bottom-right-radius"

    .line 47
    .line 48
    const-string v9, "border-top-left-radius"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->BACKGROUND_PROPS:Ljava/util/Set;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    .line 8
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsTransformNode:Z

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 10
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 11
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    .line 12
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 13
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeReadyBlockArray:Ljava/util/ArrayList;

    .line 15
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 16
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 17
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisplayNone:Z

    .line 18
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 19
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 20
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    .line 21
    sget-object v3, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 22
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 23
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPrePerspectiveValue:F

    .line 24
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    const/4 v4, 0x1

    .line 25
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 26
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    .line 27
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    const/4 v5, -0x1

    .line 28
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    const/high16 v6, -0x40800000    # -1.0f

    .line 29
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    .line 30
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBackgroundColor:I

    .line 31
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    .line 32
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIClip:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 33
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    .line 34
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAlpha:F

    .line 36
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    .line 37
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    .line 38
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mShouldAttachChildrenView:Z

    .line 39
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExtraOffsetX:F

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExtraOffsetY:F

    .line 40
    const-string v6, ""

    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    .line 41
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    .line 42
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 43
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    .line 44
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    .line 45
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    .line 46
    sget-object v6, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->NONE:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 47
    new-instance v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    invoke-direct {v6, p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;)V

    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 48
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    const/high16 v6, 0x41000000    # 8.0f

    .line 50
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTouchSlop:F

    .line 51
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 52
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    .line 53
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 54
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 55
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 56
    sget-object v3, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 57
    sget-object v3, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptDirection:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 58
    sget-object v3, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptScope:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 59
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 60
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    .line 61
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    .line 62
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 63
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 64
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    .line 65
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 66
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    .line 68
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

    .line 69
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    .line 70
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisableDefaultResize:Z

    .line 71
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 73
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 74
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    const/4 v0, 0x3

    .line 75
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 76
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 77
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNativeInteraction()Z

    move-result p2

    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    .line 79
    new-instance p2, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    move-result p1

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 82
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 83
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 84
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 85
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindStickyScrollerIfNeeded(Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeSelfFromStickyScrollerIfNeeded()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;->addStickyChildSign(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/lynx/react/bridge/WritableMap;

    .line 34
    .line 35
    const-string v3, "dataset"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    div-float/2addr v2, v0

    .line 43
    float-to-double v2, v2

    .line 44
    const-string v4, "left"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    div-float/2addr v2, v0

    .line 52
    float-to-double v2, v2

    .line 53
    const-string v4, "top"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    div-float/2addr v2, v0

    .line 61
    float-to-double v2, v2

    .line 62
    const-string v4, "right"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    .line 66
    .line 67
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    div-float/2addr v2, v0

    .line 70
    float-to-double v2, v2

    .line 71
    const-string v4, "bottom"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-float/2addr v2, v0

    .line 81
    float-to-double v2, v2

    .line 82
    const-string v4, "width"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    div-float/2addr p1, v0

    .line 92
    float-to-double v2, p1

    .line 93
    const-string p1, "height"

    .line 94
    .line 95
    invoke-virtual {v1, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p1, v1}, [Ljava/lang/Object;

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
.end method

.method private calculateSiblingCoordinates(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FF)[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v1, p0

    .line 26
    move v2, p2

    .line 27
    move v3, p3

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isCustomHittest()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    sub-float/2addr p2, v0

    .line 55
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    sub-float/2addr p3, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float/2addr v0, v1

    .line 77
    add-float/2addr p2, v0

    .line 78
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr v0, p1

    .line 93
    add-float/2addr p3, v0

    .line 94
    :goto_0
    const/4 p1, 0x2

    .line 95
    new-array p1, p1, [F

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aput p2, p1, v0

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    aput p3, p1, p2

    .line 102
    .line 103
    return-object p1
.end method

.method private ensureLynxBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 24
    .line 25
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->restoreBackgroundProps()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private findHitTargetInSiblings(Ljava/util/List;Lcom/lynx/tasm/behavior/event/EventTarget;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            "FFZ)",
            "Lcom/lynx/tasm/behavior/event/EventTarget;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne v1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performHitTestOnSibling(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 20
    .line 21
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableBitmapGradient:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setEnableBitmapGradient(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 41
    .line 42
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 43
    .line 44
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderSpacingIndex:I

    .line 45
    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderWidth:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBorderWidth(IF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 55
    .line 56
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->updatePaddingWidths(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 72
    .line 73
    return-object v0
.end method

.method private getStickyScroller()Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private getTouchSlop()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTouchSlop:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private declared-synchronized initScrollStateChangeListener()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method private isImageConfigBadCase()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isMeizu15()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static isMeizu()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

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
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "meizu"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method private static isMeizu15()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isMeizu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "15"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private performCustomLayoutHitTest(Lcom/lynx/tasm/behavior/ui/UIGroup;FFFF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p4, p5, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    int-to-float p4, p4

    .line 19
    sub-float/2addr p2, p4

    .line 20
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    int-to-float p4, p4

    .line 25
    sub-float/2addr p3, p4

    .line 26
    invoke-virtual {p1, p2, p3, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private performHitTestOnSibling(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->calculateSiblingCoordinates(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FF)[F

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget p3, p2, p3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget p2, p2, v0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isCustomHittest()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1, p3, p2, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private performHitTestOnTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isCustomHittest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move v6, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performCustomLayoutHitTest(Lcom/lynx/tasm/behavior/ui/UIGroup;FFFF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performStandardHitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private performStandardHitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p4, p5, p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    int-to-float p4, p4

    .line 19
    add-float/2addr p2, p4

    .line 20
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    int-to-float p4, p4

    .line 25
    sub-float/2addr p2, p4

    .line 26
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-float/2addr p2, p4

    .line 31
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-float p4, p4

    .line 36
    add-float/2addr p3, p4

    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float/2addr p3, p4

    .line 43
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-float/2addr p3, p4

    .line 48
    invoke-virtual {p1, p2, p3, p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private removeSelfFromStickyScrollerIfNeeded()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;->removeStickyChildSign(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStickyScrollerSign:I

    .line 31
    .line 32
    return-void
.end method

.method private restoreBackgroundProps()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->BACKGROUND_PROPS:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->getLynxUISetter(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, p0, v3, v1}, Lcom/lynx/tasm/behavior/utils/LynxUISetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private setBorderColorForAllSpacingIndex(Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 2
    .line 3
    .line 4
    const v0, 0x6258d727    # 1.0E21f

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-float v1, v1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    ushr-int/lit8 p1, p1, 0x18

    .line 28
    .line 29
    int-to-float v0, p1

    .line 30
    :goto_1
    const/4 p1, 0x1

    .line 31
    :goto_2
    const/4 v2, 0x4

    .line 32
    if-gt p1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 35
    .line 36
    sget-object v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 37
    .line 38
    aget v3, v3, p1

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColor(IFF)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-void
.end method

.method private toPix(Ljava/lang/String;)F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v4, v1

    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v5, v0

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v6, 0x6258d727    # 1.0E21f

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method


# virtual methods
.method public addNodeReadyBlock(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeReadyBlockArray:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public afterAnimationNodeReady()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 21
    .line 22
    return-void
.end method

.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationUpdated()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->handleMutationStyleUpdate(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "background-image"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onLynxUIPropsUpdated()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v0, "mask-image"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onLynxUIPropsUpdated()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/CSSPropertySetter;->updateUIPaintStyle(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v4, v5, p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->convert(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move v0, v2

    .line 47
    move v4, v0

    .line 48
    :goto_0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v0, v5, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x4

    .line 71
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/lynx/tasm/utils/SizeValue;

    .line 78
    .line 79
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    sub-int/2addr v6, v7

    .line 84
    int-to-float v6, v6

    .line 85
    invoke-virtual {v4, v6}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/lynx/tasm/utils/SizeValue;

    .line 94
    .line 95
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    sub-int/2addr v7, v8

    .line 100
    int-to-float v7, v7

    .line 101
    invoke-virtual {v6, v7}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x2

    .line 106
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/lynx/tasm/utils/SizeValue;

    .line 111
    .line 112
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    sub-int/2addr v8, v9

    .line 117
    int-to-float v8, v8

    .line 118
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-float/2addr v7, v4

    .line 123
    const/4 v8, 0x3

    .line 124
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/lynx/tasm/utils/SizeValue;

    .line 129
    .line 130
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    sub-int/2addr v8, v9

    .line 135
    int-to-float v8, v8

    .line 136
    invoke-virtual {v5, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-float/2addr v5, v6

    .line 141
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    cmpl-float v4, v8, v4

    .line 146
    .line 147
    if-ltz v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    cmpg-float v4, v4, v7

    .line 154
    .line 155
    if-gez v4, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    cmpl-float v4, v4, v6

    .line 162
    .line 163
    if-ltz v4, :cond_2

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    cmpg-float v4, v4, v5

    .line 170
    .line 171
    if-gez v4, :cond_2

    .line 172
    .line 173
    move v4, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move v4, v2

    .line 176
    :goto_1
    if-eqz v4, :cond_3

    .line 177
    .line 178
    const-string p1, "LynxBaseUI"

    .line 179
    .line 180
    const-string v0, "blocked this point!"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    :goto_2
    return v4
.end method

.method public boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->registerBoundingClientRectUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public buildLayoutChangeEventDetail()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableTransformForPositionCalculation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public calculateStickyTranslateWithOffset(IZII)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    iget v6, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentHeight:F

    .line 18
    .line 19
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->relativeTop:F

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    int-to-float v7, v7

    .line 26
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 27
    .line 28
    iget v8, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentRelativeTop:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v6, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentWidth:F

    .line 36
    .line 37
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->relativeLeft:F

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 45
    .line 46
    iget v8, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentRelativeLeft:F

    .line 47
    .line 48
    :goto_0
    const/4 v9, 0x0

    .line 49
    cmpg-float v10, v6, v9

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-gez v10, :cond_2

    .line 53
    .line 54
    move v10, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v10, v3

    .line 57
    :goto_1
    new-instance v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct {v12, v13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;

    .line 64
    .line 65
    invoke-direct {v14, v13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;)V

    .line 66
    .line 67
    .line 68
    sub-float v13, v2, v4

    .line 69
    .line 70
    iput v13, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 71
    .line 72
    add-float/2addr v2, v7

    .line 73
    add-float/2addr v2, v5

    .line 74
    move/from16 v15, p3

    .line 75
    .line 76
    int-to-float v15, v15

    .line 77
    sub-float/2addr v2, v15

    .line 78
    iput v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 79
    .line 80
    move/from16 v3, p4

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    cmpg-float v13, v13, v3

    .line 84
    .line 85
    if-gez v13, :cond_3

    .line 86
    .line 87
    move v13, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v13, 0x0

    .line 90
    :goto_2
    iput-boolean v13, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 91
    .line 92
    cmpl-float v2, v2, v9

    .line 93
    .line 94
    if-lez v2, :cond_4

    .line 95
    .line 96
    move v2, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    :goto_3
    iput-boolean v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 100
    .line 101
    iget-boolean v13, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 102
    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 108
    .line 109
    iput v9, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 110
    .line 111
    iput v9, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 112
    .line 113
    return v11

    .line 114
    :cond_5
    iput v3, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 115
    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    if-nez v10, :cond_7

    .line 119
    .line 120
    add-float/2addr v6, v8

    .line 121
    sub-float/2addr v6, v4

    .line 122
    sub-float/2addr v6, v7

    .line 123
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 128
    .line 129
    iget v3, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 130
    .line 131
    cmpl-float v2, v2, v3

    .line 132
    .line 133
    if-lez v2, :cond_6

    .line 134
    .line 135
    move v2, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v2, 0x0

    .line 138
    :goto_4
    iput-boolean v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 139
    .line 140
    :cond_7
    iput v9, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 141
    .line 142
    iget-boolean v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    if-nez v10, :cond_9

    .line 147
    .line 148
    add-float/2addr v8, v7

    .line 149
    add-float/2addr v8, v5

    .line 150
    sub-float/2addr v8, v15

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 156
    .line 157
    iget v3, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 158
    .line 159
    cmpg-float v2, v2, v3

    .line 160
    .line 161
    if-gez v2, :cond_8

    .line 162
    .line 163
    move v3, v11

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/4 v3, 0x0

    .line 166
    :goto_5
    iput-boolean v3, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 167
    .line 168
    :cond_9
    iget-boolean v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    iget-boolean v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 177
    .line 178
    iget v3, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 185
    .line 186
    :cond_a
    iget-boolean v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    int-to-float v2, v1

    .line 191
    iget v3, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 192
    .line 193
    cmpg-float v3, v2, v3

    .line 194
    .line 195
    if-gez v3, :cond_b

    .line 196
    .line 197
    iget v1, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 198
    .line 199
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v2, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 204
    .line 205
    :goto_6
    sub-float/2addr v1, v2

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    iget-boolean v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->valid:Z

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    int-to-float v1, v1

    .line 212
    iget v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 213
    .line 214
    cmpl-float v2, v1, v2

    .line 215
    .line 216
    if-lez v2, :cond_c

    .line 217
    .line 218
    iget v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v2, v12, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->start:F

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move v1, v9

    .line 228
    :goto_7
    if-eqz p2, :cond_d

    .line 229
    .line 230
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 231
    .line 232
    iput v9, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 233
    .line 234
    iput v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 238
    .line 239
    iput v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 240
    .line 241
    iput v9, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 242
    .line 243
    :goto_8
    return v11
.end method

.method public canConsumeGesture(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canHaveFlattenChild()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public checkStickyOnParentScroll(II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

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
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    int-to-float p1, v0

    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p2

    .line 18
    int-to-float p2, v0

    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    cmpg-float v3, p1, v2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "checkStickyOnParentScroll failed, parent is null."

    .line 27
    .line 28
    const-string v6, "LynxBaseUI"

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    sub-float/2addr v2, p1

    .line 33
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    add-float/2addr v2, p1

    .line 60
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 61
    .line 62
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    add-float v8, v2, v7

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    cmpl-float v8, v8, v0

    .line 68
    .line 69
    if-lez v8, :cond_3

    .line 70
    .line 71
    sub-float/2addr v0, v2

    .line 72
    sub-float/2addr v0, v7

    .line 73
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    sub-float/2addr v2, p1

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput v4, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 86
    .line 87
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    cmpg-float v2, p2, v0

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    iput v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-static {v6, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    add-float/2addr v0, p2

    .line 121
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 122
    .line 123
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    add-float v3, v0, v2

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    cmpl-float v3, v3, p1

    .line 129
    .line 130
    if-lez v3, :cond_6

    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    sub-float/2addr p1, v2

    .line 134
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    sub-float/2addr v0, p2

    .line 137
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iput v4, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 145
    .line 146
    :goto_1
    const/4 p1, 0x1

    .line 147
    return p1
.end method

.method public childrenContainPoint(FF)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    move-result p1

    return p1
.end method

.method public childrenContainPoint(FFZ)Z
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v8

    .line 7
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    move-object v4, p0

    move v5, p1

    move v6, p2

    .line 8
    invoke-virtual/range {v4 .. v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    move-result-object v4

    if-nez p3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v5

    if-eqz v5, :cond_0

    aget v5, v4, v2

    aget v4, v4, v1

    .line 10
    invoke-virtual {v3, v5, v4, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_3
    return v2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v0

    sub-float/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v0

    sub-float/2addr p2, v0

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez p3, :cond_6

    .line 14
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v3, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_7
    return v2
.end method

.method public clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 5
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 8
    move-object v4, v1

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIGroup;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/lynx/tasm/behavior/StylesDiffMap;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutSize(II)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    move-result v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    move-result v15

    .line 13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    move-result v19

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v21

    move-object v4, v1

    .line 15
    invoke-virtual/range {v4 .. v21}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p3, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public consumeGesture(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "inner"

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    const-string v1, "consume"

    invoke-interface {p2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->consumeGesture(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->interceptGesture(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public consumeGesture(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public consumeSlideEvent(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    cmpl-float v3, p1, v3

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    cmpg-float v2, p1, v2

    .line 49
    .line 50
    if-gtz v2, :cond_1

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    return v1
.end method

.method public containsPoint(FF)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result p1

    return p1
.end method

.method public containsPoint(FFZ)Z
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTouchSlop()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    neg-float v1, v0

    .line 4
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    sub-float v5, v1, v5

    .line 5
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    add-float/2addr v6, v7

    .line 6
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    sub-float/2addr v1, v7

    .line 7
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    int-to-float v7, v7

    add-float/2addr v7, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    add-float/2addr v7, v0

    cmpg-float v0, v5, p1

    if-gtz v0, :cond_0

    cmpl-float v0, v6, p1

    if-ltz v0, :cond_0

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_0

    cmpl-float v0, v7, p2

    if-ltz v0, :cond_0

    move v3, v4

    :cond_0
    if-nez v3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-ne v0, v4, :cond_2

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_1

    cmpl-float v0, p2, v7

    if-lez v0, :cond_4

    :cond_1
    return v3

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-ne v0, v2, :cond_4

    cmpg-float v0, p1, v5

    if-ltz v0, :cond_3

    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    :cond_3
    return v3

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    move-result v3

    :cond_5
    return v3

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 13
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    cmpg-float v5, v5, p1

    if-gez v5, :cond_7

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpl-float v5, v5, p1

    if-lez v5, :cond_7

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    cmpg-float v5, v5, p2

    if-gez v5, :cond_7

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpl-float v5, v5, p2

    if-lez v5, :cond_7

    move v3, v4

    :cond_7
    if-nez v3, :cond_c

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v5

    if-eqz v5, :cond_c

    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v5

    if-ne v5, v4, :cond_9

    .line 16
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpg-float v2, v2, p2

    if-gez v2, :cond_8

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    cmpl-float v0, v1, p2

    if-gtz v0, :cond_b

    :cond_8
    return v3

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v4

    if-ne v4, v2, :cond_b

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpg-float v2, v2, p1

    if-gez v2, :cond_a

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    cmpl-float v0, v1, p1

    if-gtz v0, :cond_b

    :cond_a
    return v3

    .line 19
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    move-result v3

    :cond_c
    return v3
.end method

.method public convertToMeaningfulPaintingArea(II)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v6, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v0, v6

    .line 21
    move v1, p1

    .line 22
    move v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setMeaningfulContentStatus(Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFirstMeaningfulContentPresentedTimestampMicros()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {v6, p1, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setFirstMeaningfulContentPresentedTimestampMicros(J)V

    .line 59
    .line 60
    .line 61
    return-object v6
.end method

.method public convertToMeaningfulPaintingAreaRecursive(IIIILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    if-ge v0, p3, :cond_4

    .line 12
    .line 13
    if-lt p1, p4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->convertToMeaningfulPaintingArea(II)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-gtz p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v0

    .line 58
    move v3, p1

    .line 59
    move v4, p3

    .line 60
    move v5, p4

    .line 61
    move-object v6, p5

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->convertToMeaningfulPaintingAreaRecursive(IIIILjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLastSize()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLastSize()Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestSize()Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestSize()Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 40
    .line 41
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public createViewAsync()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->unregisterPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->unregisterForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeAttachedIntersectionObserver(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onDetach()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onDetach()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addOrRemoveUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void
.end method

.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 0

    return-void
.end method

.method public dispatchTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public enableLayoutAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableTouchPseudoPropagation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 2
    .line 3
    return v0
.end method

.method public ensureCreateView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public eventThrough(FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    :goto_0
    move v0, v3

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    sub-float v4, p1, v4

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    sub-float v1, p2, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v4, p1

    .line 69
    move v1, p2

    .line 70
    :goto_1
    invoke-interface {v0, v4, v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough(FF)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    return v0

    .line 79
    :cond_5
    move v1, v3

    .line 80
    move v4, v1

    .line 81
    :goto_3
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v1, v5, :cond_8

    .line 88
    .line 89
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x4

    .line 104
    if-ne v6, v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/lynx/tasm/utils/SizeValue;

    .line 111
    .line 112
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    invoke-virtual {v4, v6}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/lynx/tasm/utils/SizeValue;

    .line 124
    .line 125
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    invoke-virtual {v6, v7}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/lynx/tasm/utils/SizeValue;

    .line 138
    .line 139
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 140
    .line 141
    int-to-float v8, v8

    .line 142
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-float/2addr v7, v4

    .line 147
    const/4 v8, 0x3

    .line 148
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/lynx/tasm/utils/SizeValue;

    .line 153
    .line 154
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 155
    .line 156
    int-to-float v8, v8

    .line 157
    invoke-virtual {v5, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-float/2addr v5, v6

    .line 162
    cmpl-float v4, p1, v4

    .line 163
    .line 164
    if-ltz v4, :cond_6

    .line 165
    .line 166
    cmpg-float v4, p1, v7

    .line 167
    .line 168
    if-gez v4, :cond_6

    .line 169
    .line 170
    cmpl-float v4, p2, v6

    .line 171
    .line 172
    if-ltz v4, :cond_6

    .line 173
    .line 174
    cmpg-float v4, p2, v5

    .line 175
    .line 176
    if-gez v4, :cond_6

    .line 177
    .line 178
    move v4, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v4, v3

    .line 181
    :goto_4
    if-eqz v4, :cond_7

    .line 182
    .line 183
    const-string p1, "LynxBaseUI"

    .line 184
    .line 185
    const-string p2, "hit the event through active regions!"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 195
    .line 196
    move v2, v0

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    if-nez v0, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    move v2, v3

    .line 202
    :goto_6
    return v2
.end method

.method public fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->fetchAccessibilityTargets(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public flattenChildrenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 2
    .line 3
    return v0
.end method

.method public flattenChildrenCountDecrement()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 6
    .line 7
    return-void
.end method

.method public flattenChildrenCountIncrement()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    .line 6
    .line 7
    return-void
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibilityActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessibilityElementStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getAccessibilityElements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessibilityElementsA11y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessibilityEnableTap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAccessibilityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessibilityKeepFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessibilityRoleDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityRoleDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessibilityStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessibilityTraits()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getBorderBottomWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderLeftWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderRightWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderTopWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getBound()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getBoundingClientRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eq v5, v4, :cond_2

    .line 68
    .line 69
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move-object v0, v4

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    :cond_2
    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offset(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOffsetDescendantRectToLynxView()[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget v1, v0, v1

    .line 95
    .line 96
    const/high16 v2, -0x80000000

    .line 97
    .line 98
    if-eq v1, v2, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    aget v0, v0, v2

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    move v6, v1

    .line 111
    move v1, v0

    .line 112
    move v0, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eq v0, v2, :cond_6

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    move v0, v1

    .line 132
    :goto_0
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eq v2, v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v1, v3

    .line 149
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v0, v3

    .line 154
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-int/2addr v4, v5

    .line 172
    add-int/2addr v4, v1

    .line 173
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int/2addr v1, v2

    .line 180
    add-int/2addr v1, v0

    .line 181
    move v0, v1

    .line 182
    move v1, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 185
    .line 186
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move v0, v1

    .line 190
    :cond_8
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v3, v1

    .line 197
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/2addr v4, v0

    .line 202
    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public getCSSPositionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildrenLynxPageUI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getClipBounds()Landroid/graphics/Rect;
    .locals 6

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
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    rsub-int/lit8 v5, v3, 0x0

    .line 29
    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    rsub-int/lit8 v4, v2, 0x0

    .line 46
    .line 47
    mul-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    add-int/2addr v0, v5

    .line 53
    add-int/2addr v1, v4

    .line 54
    invoke-direct {v2, v5, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public getClipToRadius()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDataset()Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableDefaultResize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisableDefaultResize:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEnableExposureUIClip()Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIClip:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableExposureUIMargin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableExposureUIMargin()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getEnableLocalCache()Lcom/lynx/react/bridge/Dynamic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 0

    return-object p0
.end method

.method public getExposeUniqueID()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExposureArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureArea:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposureID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposureScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposureScreenMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getExposureScreenMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public getExposureScreenMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginRight:F

    .line 2
    .line 3
    return v0
.end method

.method public getExposureScreenMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getExposureUIMarginBottom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginBottom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposureUIMarginLeft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposureUIMarginRight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginRight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposureUIMarginTop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginTop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstMeaningfulContentPresentedTimestampMicros()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

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
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getGestureArenaMemberId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    .line 2
    .line 3
    return v0
.end method

.method public getGestureDetectorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureDetectors:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .locals 3
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
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, p0, v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 32
    .line 33
    return-object v0
.end method

.method public getHasRadius()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getHitTestMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-object v0
.end method

.method public getIdSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIdSelector:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageRendering()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    .line 2
    .line 3
    return v0
.end method

.method public getIncludeNativeGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInitialOverflowType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastTranslateZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLatestHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public getLatestSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationOnScreen([F)[F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aget v1, p1, v3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    add-float/2addr v1, v4

    .line 20
    aput v1, p1, v3

    .line 21
    .line 22
    aget v1, p1, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    add-float/2addr v1, v4

    .line 30
    aput v1, p1, v2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v0, "LynxBaseUI"

    .line 43
    .line 44
    const-string v1, "mDrawParent of flattenUI is null, which causes the value getLocationOnScreen returns is not the correct coordinates relative to the screen!"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget v4, p1, v3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float/2addr v4, v5

    .line 64
    aput v4, p1, v3

    .line 65
    .line 66
    aget v4, p1, v2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    sub-float/2addr v4, v5

    .line 74
    aput v4, p1, v2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v1, p0

    .line 78
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->transformFromViewToRootView(Landroid/view/View;[F)V

    .line 92
    .line 93
    .line 94
    aget v1, p1, v3

    .line 95
    .line 96
    aget v4, v0, v3

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    add-float/2addr v1, v4

    .line 100
    aput v1, p1, v3

    .line 101
    .line 102
    aget v1, p1, v2

    .line 103
    .line 104
    aget v0, v0, v2

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    add-float/2addr v1, v0

    .line 108
    aput v1, p1, v2

    .line 109
    .line 110
    return-object p1
.end method

.method public getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMemberScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMemoryUsageBytes()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMemoryUsageDetail()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeedSortChildren()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetDescendantRectToLynxView()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sDefaultOffsetToLynxView:[I

    .line 13
    .line 14
    return-object v0
.end method

.method public getOrCreateUIPaintStyles()Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOriginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverflow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getParent()Lcom/lynx/tasm/behavior/ui/UIParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getPlatformCustomInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "id"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/lynx/react/bridge/WritableMap;

    .line 67
    .line 68
    const-string v3, "dataset"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 71
    .line 72
    .line 73
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    div-float/2addr v2, v0

    .line 76
    float-to-double v2, v2

    .line 77
    const-string v4, "left"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    div-float/2addr v2, v0

    .line 85
    float-to-double v2, v2

    .line 86
    const-string v4, "top"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    div-float/2addr v2, v0

    .line 94
    float-to-double v2, v2

    .line 95
    const-string v4, "right"

    .line 96
    .line 97
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    div-float/2addr v2, v0

    .line 103
    float-to-double v2, v2

    .line 104
    const-string v4, "bottom"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    div-float/2addr v2, v0

    .line 114
    float-to-double v2, v2

    .line 115
    const-string v4, "width"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    div-float/2addr p1, v0

    .line 125
    float-to-double v2, p1

    .line 126
    const-string p1, "height"

    .line 127
    .line 128
    invoke-virtual {v1, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProps()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPseudoStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPseudoStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getRealTimeTranslationZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    add-float/2addr v1, v0

    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v3, v2

    .line 26
    add-float/2addr v3, v0

    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-float/2addr v4, v0

    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleY()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    mul-float/2addr v5, v0

    .line 47
    div-float v0, v4, v2

    .line 48
    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-float/2addr v0, v1

    .line 55
    div-float v1, v5, v2

    .line 56
    .line 57
    sub-float/2addr v3, v1

    .line 58
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-float/2addr v1, v3

    .line 63
    new-instance v2, Landroid/graphics/Rect;

    .line 64
    .line 65
    float-to-int v3, v0

    .line 66
    float-to-int v6, v1

    .line 67
    add-float/2addr v0, v4

    .line 68
    float-to-int v0, v0

    .line 69
    add-float/2addr v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    invoke-direct {v2, v3, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public getRectToWindow()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    aget v2, v1, v2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget v1, v1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public getRectWithoutTransform()Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    new-instance v4, Landroid/graphics/Rect;

    .line 22
    .line 23
    float-to-int v5, v0

    .line 24
    float-to-int v6, v1

    .line 25
    add-float/2addr v0, v2

    .line 26
    float-to-int v0, v0

    .line 27
    add-float/2addr v1, v3

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v4
.end method

.method public getRefIdSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mRefId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getScaleY()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getScrollContainerDirection()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollMonitorTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkewX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    .line 2
    .line 3
    return v0
.end method

.method public getSkewY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    .line 2
    .line 3
    return v0
.end method

.method public getSkipRedirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [F

    int-to-float p3, p3

    add-float/2addr p1, p3

    .line 2
    iget p3, p5, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    aput p1, v1, p3

    int-to-float p1, p4

    add-float/2addr p2, p1

    .line 3
    iget p1, p5, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHitTestMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 5
    invoke-virtual {p6, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    aget p4, v1, p3

    aget p5, v1, p1

    new-array p6, v0, [F

    aput p4, p6, p3

    aput p5, p6, p1

    .line 7
    invoke-virtual {p2, p6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget p2, p6, p3

    aput p2, v1, p3

    .line 9
    aget p2, p6, p1

    aput p2, v1, p1

    goto :goto_0

    :cond_0
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    aput p2, v1, p3

    .line 11
    aput p2, v1, p1

    :goto_0
    return-object v1
.end method

.method public getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F
    .locals 7

    .line 12
    new-instance v5, Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    const/4 v1, 0x0

    invoke-direct {v5, v0, p5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    move-result-object p1

    return-object p1
.end method

.method public getTestID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTestTagName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-object v0
.end method

.method public getTransformOriginStr()Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformRaws()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    .locals 6

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput p3, v2, v4

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->left_top:[F

    .line 20
    .line 21
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    add-float/2addr v2, p2

    .line 25
    new-array v5, v1, [F

    .line 26
    .line 27
    aput v2, v5, v3

    .line 28
    .line 29
    aput p3, v5, v4

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->right_top:[F

    .line 36
    .line 37
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    add-float/2addr p3, p2

    .line 41
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    add-float/2addr p2, p4

    .line 45
    new-array v2, v1, [F

    .line 46
    .line 47
    aput p3, v2, v3

    .line 48
    .line 49
    aput p2, v2, v4

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->right_bottom:[F

    .line 56
    .line 57
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    add-float/2addr p2, p4

    .line 61
    new-array p3, v1, [F

    .line 62
    .line 63
    aput p1, p3, v3

    .line 64
    .line 65
    aput p2, p3, v4

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->left_bottom:[F

    .line 72
    .line 73
    return-object v0
.end method

.method public getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisplayNone:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getWindow(Landroid/content/Context;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasConsumeSlideEventAngles()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final hasSizeChanged()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object p1

    return-object p1
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p3

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    const/4 v1, 0x0

    move/from16 v13, p1

    move/from16 v14, p2

    move v11, v0

    move-object v12, v1

    :goto_0
    if-ltz v11, :cond_9

    .line 4
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 5
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :cond_0
    move-object v15, v0

    .line 7
    nop

    instance-of v0, v15, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move/from16 v0, v16

    :goto_1
    if-nez v8, :cond_2

    .line 10
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    aput p1, v0, v16

    aput p2, v0, v10

    .line 14
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    aget v1, v0, v16

    aget v2, v0, v10

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v4

    .line 16
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    move-object/from16 v0, p0

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    move-result-object v0

    .line 18
    aget v1, v0, v16

    aget v2, v0, v10

    invoke-virtual {v15, v1, v2, v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v1

    goto :goto_2

    .line 19
    :cond_5
    aget v1, v0, v16

    aget v2, v0, v10

    invoke-virtual {v15, v1, v2, v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOnResponseChain()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    aget v1, v0, v16

    .line 23
    aget v0, v0, v10

    move v5, v0

    move v4, v1

    move-object v12, v15

    goto :goto_4

    :cond_6
    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRealTimeTranslationZ()F

    move-result v1

    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRealTimeTranslationZ()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    .line 25
    :cond_7
    aget v13, v0, v16

    .line 26
    aget v14, v0, v10

    move-object v12, v15

    :cond_8
    :goto_3
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_0

    :cond_9
    move v4, v13

    move v5, v14

    :goto_4
    if-nez v12, :cond_a

    move-object v0, v7

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performHitTestOnTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_b

    .line 28
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    move-result-object v1

    sget-object v2, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    if-ne v1, v2, :cond_c

    :cond_b
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v12

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->findHitTargetInSiblings(Ljava/util/List;Lcom/lynx/tasm/behavior/event/EventTarget;FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v7

    :goto_6
    return-object v0
.end method

.method public ignoreFocus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->ignoreFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->innerText(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public interceptGesture(Z)V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public invalidateMeaningfulPaintingArea()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

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
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->invalidateMeaningfulPaintingArea()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isAccessibilityDirectionVertical()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAccessibilityHostUI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAtBorder(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isClickable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "tap"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isCustomHittest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDetachedWithView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableNewGesture()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public isEnableScrollMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFirstAnimatedReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFlatten()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFocusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLongClickable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "longpress"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isOnResponseChain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOverlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isScrollContainer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public layout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public markDetachWithViewRecursively(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->markDetachWithViewRecursively(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public measure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public needCustomLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needGenerateMeaningfulPaintingArea()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public notifyScrollStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;->onScrollStateChanged(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public offResponseChain()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationNodeReady()V
    .locals 0

    return-void
.end method

.method public onAnimationUpdated()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onAttach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onAttach()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onBeforeAnimation(IIIIIIII)V
    .locals 0

    return-void
.end method

.method public onBorderRadiusUpdated(I)V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onDetach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->onDetach()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onDrawingPositionChanged()V
    .locals 0

    return-void
.end method

.method public onEventBubble(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0, p2, p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventFire(ZJ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2, p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventBubble(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->startEventFire(ZJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public onEventCapture(ZJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0, p2, p3}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventFire(ZJ)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/EventEmitter;->startEventCapture(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->startEventBubble(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public onEventFire(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/EventEmitter;->startEventFire(ZJ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onFocusChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public onGestureScrollBy(FF)V
    .locals 0

    return-void
.end method

.method public onInvalidate()V
    .locals 0

    return-void
.end method

.method public onLayoutFinish(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->updatePaddingWidths(FFFF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->updatePaddingWidths(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public onNodeReady()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationNodeReady()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterAnimationNodeReady()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeReadyBlockArray:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeReadyBlockArray:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onNodeReload()V
    .locals 0

    return-void
.end method

.method public onNodeRemoved()V
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
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeSelfFromStickyScrollerIfNeeded()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPlatformGestureStatusChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onPlatformGestureStatusChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onPropsUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onPseudoStatusChanged(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPseudoStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public onResponseChain()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    .line 3
    .line 4
    return-void
.end method

.method public panInterceptDirection()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptDirection:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public panInterceptScope()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptScope:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public parent()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public parentResponder()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 24
    .line 25
    return-object v0
.end method

.method public recognizeGesturere()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initScrollStateChangeListener()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public registerViewAccordingToNodeIndex()V
    .locals 0

    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeChildrenExposureUI()V
    .locals 0

    return-void
.end method

.method public removeKeyFromNativeStorage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public renderIfNeeded()V
    .locals 0

    return-void
.end method

.method public requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v2, "androidEnableTransformProps"

    .line 36
    .line 37
    invoke-interface {p1, v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p1, v1

    .line 46
    :goto_1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "id"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string v3, "dataset"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string v3, "rect"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const-string v3, "left"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v3, "top"

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v3, "right"

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v3, "bottom"

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string v3, "size"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    const-string v3, "width"

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v3, "height"

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    const-string p1, "scrollOffset"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    div-float/2addr v3, p1

    .line 179
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "scrollLeft"

    .line 184
    .line 185
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    div-float/2addr v3, p1

    .line 194
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v3, "scrollTop"

    .line 199
    .line 200
    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_7
    const-string p1, "node"

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public scrollBy(FF)[F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    return-object v0
.end method

.method public scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    const-string v1, "missing the param of `scrollIntoViewOptions`"

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object p1

    .line 7
    const-string v2, "scrollIntoViewOptions"

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_2

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    const-string v0, "behavior"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    const-string v0, "auto"

    .line 14
    :goto_0
    const-string v1, "block"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "start"

    .line 15
    :goto_1
    const-string v2, "inline"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_5
    const-string p1, "nearest"

    .line 18
    :goto_2
    const-string v2, "smooth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public scrollIntoView(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    if-eqz v1, :cond_3

    .line 22
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    .line 25
    :cond_0
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    if-eqz v2, :cond_2

    .line 26
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    .line 27
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 28
    :goto_1
    invoke-virtual {v1, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;)V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    .line 31
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "scrollIntoView failed for nodeId:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LynxBaseUI"

    invoke-static {p3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    const/16 p1, 0x8

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 35
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_5

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public sendLayoutChangeEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "layoutchange"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->buildLayoutChangeEventDetail()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4, v1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setA11yId(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "a11y-id"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public setAccessibilityActions(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-actions"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityActions:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-element"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 35
    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :cond_4
    :goto_1
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 52
    .line 53
    return-void
.end method

.method public setAccessibilityElements(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-elements"
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v0, p1

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    array-length v0, p1

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    aget-object v2, p1, v1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addAccessibilityElementsUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public setAccessibilityElementsA11y(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-elements-a11y"
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v0, p1

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    array-length v0, p1

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    aget-object v2, p1, v1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addAccessibilityElementsA11yUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public setAccessibilityEnableTap(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-enable-tap"
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    .line 31
    .line 32
    return-void
.end method

.method public setAccessibilityExclusiveFocus(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "accessibility-exclusive-focus"
    .end annotation

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->addOrRemoveUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAccessibilityHeading(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-heading"
    .end annotation

    return-void
.end method

.method public setAccessibilityKeepFocused(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-accessibility-keep-focused"
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    .line 31
    .line 32
    return-void
.end method

.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-label"
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string p1, ""

    .line 52
    .line 53
    :goto_1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public setAccessibilityRoleDescription(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-role-description"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityRoleDescription:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAccessibilityStatus(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-status"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityStatus:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAccessibilityTraits(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-traits"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->fromValue(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setAccessibilityValue(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-value"
    .end annotation

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-clip"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBackgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "BackgroundColor"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x40

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-image"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-origin"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-position"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-repeat"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-size"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBlockListEvent(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "block-list-event"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBlockNativeEvent(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "block-native-event"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBlockNativeEventAreas(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "block-native-event-areas"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string v0, "LynxBaseUI"

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 13
    .line 14
    if-ne v1, v2, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_4

    .line 40
    .line 41
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "setBlockNativeEventAreas "

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x4

    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-interface {v4, v8}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x3

    .line 84
    invoke-interface {v4, v9}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "th type error"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, "th type error, size != 4"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-lez p1, :cond_5

    .line 171
    .line 172
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const-string p1, "setBlockNativeEventAreas empty areas"

    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :cond_6
    :goto_4
    const-string p1, "setBlockNativeEventAreas input type error"

    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        customType = "Color"
        names = {
            "border-color",
            "border-left-color",
            "border-right-color",
            "border-top-color",
            "border-bottom-color"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColorForSpacingIndex(ILjava/lang/Integer;)V

    return-void
.end method

.method public setBorderColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColorForAllSpacingIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setBorderColor(String) is deprecated.This has no effect."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-radius",
            "border-top-left-radius",
            "border-top-right-radius",
            "border-bottom-right-radius",
            "border-bottom-left-radius"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    return-void
.end method

.method public setBorderRadius(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "setBorderWidth(int, String) is deprecated.This has no effect."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public setBorderStyle(II)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        defaultInt = -0x1
        names = {
            "border-style",
            "border-left-style",
            "border-right-style",
            "border-top-style",
            "border-bottom-style"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 5
    .line 6
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderStyle(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderWidth(II)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-width",
            "border-left-width",
            "border-right-width",
            "border-top-width",
            "border-bottom-width"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderSpacingIndex:I

    .line 4
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderWidth:I

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget v2, v1, p1

    int-to-float p2, p2

    invoke-virtual {v0, v2, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBorderWidth(IF)V

    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    if-eqz v0, :cond_0

    .line 7
    aget p1, v1, p1

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBorderWidth(IF)V

    :cond_0
    return-void
.end method

.method public setBorderWidth(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "setBorderWidth(int, String) is deprecated.This has no effect."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public setBound(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "box-shadow"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setCSSPosition(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "position"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaretColor(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "caret-color"
    .end annotation

    return-void
.end method

.method public setChildrenLynxPageUI(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->setChildrenLynxPageUI(Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setClipToRadius(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "clip-radius"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "yes"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    .line 48
    .line 49
    :cond_4
    :goto_2
    return-void
.end method

.method public setConsumeHoverEvent(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-consume-hover-event"
    .end annotation

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setConsumeSlideEvent(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "consume-slide-event"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v1, v1, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v1, v1, Ljava/lang/Number;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "setConsumeSlideEvent failed since "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "LynxBaseUI"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method

.method public setDataset(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "dataset"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "disable-default-resize"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisableDefaultResize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayNone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisplayNone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "bitmap-gradient"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableBitmapGradient:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setEnableBitmapGradient(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setEnableBitmapGradient(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEnableExposureUIClip(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-exposure-ui-clip"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIClip:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 9
    .line 10
    return-void
.end method

.method public setEnableExposureUIMargin(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-exposure-ui-margin"
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setEnableScrollMonitor(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-scroll-monitor"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTouchPseudoPropagation(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-touch-pseudo-propagation"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v1, "LynxBaseUI"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setEventID(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/EventEmitter;->setEventID(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public setEventThrough(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-through"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    const-string v0, "LynxBaseUI"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public setEventThroughActiveRegions(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-through-active-regions"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string v0, "LynxBaseUI"

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 13
    .line 14
    if-ne v1, v2, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_4

    .line 40
    .line 41
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "setEventThroughActiveRegions "

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x4

    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface {v4, v7}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-interface {v4, v8}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x3

    .line 84
    invoke-interface {v4, v9}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/lynx/tasm/utils/SizeValue;->fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "th type error"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, "th type error, size != 4"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v4}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-lez p1, :cond_5

    .line 171
    .line 172
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const-string p1, "setEventThroughActiveRegions empty regions"

    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :cond_6
    :goto_4
    const-string p1, "setEventThroughActiveRegions input type error"

    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setExposureArea(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-area"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureArea:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExposureID(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-id"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "LynxBaseUI"

    .line 26
    .line 27
    const-string v0, "setExposureID(Dynamic exposureID) failed, since it is not number/string, or it is empty string"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public setExposureScene(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-scene"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setExposureScreenMarginBottom(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-bottom"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginBottom:F

    .line 6
    .line 7
    return-void
.end method

.method public setExposureScreenMarginLeft(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-left"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginLeft:F

    .line 6
    .line 7
    return-void
.end method

.method public setExposureScreenMarginRight(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-right"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginRight:F

    .line 6
    .line 7
    return-void
.end method

.method public setExposureScreenMarginTop(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-screen-margin-top"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginTop:F

    .line 6
    .line 7
    return-void
.end method

.method public setExposureUIMarginBottom(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-bottom"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginBottom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExposureUIMarginLeft(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-left"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExposureUIMarginRight(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-right"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginRight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExposureUIMarginTop(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-ui-margin-top"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginTop:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFocusable(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "focusable"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    .line 10
    .line 11
    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "font-size"
    .end annotation

    .line 1
    const v0, 0x6258d727    # 1.0E21f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setFontSize(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setGestureDetectorState(II)V
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
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->setGestureDetectorState(III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .locals 2
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
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureDetectors:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v0, p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x7

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHitSlop(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hit-slop"
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v1, :cond_b

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_b

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "left"

    .line 46
    .line 47
    const-string v2, "right"

    .line 48
    .line 49
    const-string v3, "top"

    .line 50
    .line 51
    const-string v4, "bottom"

    .line 52
    .line 53
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eq v2, v4, :cond_6

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-eq v2, v4, :cond_4

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    if-eq v2, v4, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 102
    .line 103
    cmpl-float v4, v2, v3

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v3, v2

    .line 109
    :goto_1
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 113
    .line 114
    cmpl-float v4, v2, v3

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v3, v2

    .line 120
    :goto_2
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 124
    .line 125
    cmpl-float v4, v2, v3

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v3, v2

    .line 131
    :goto_3
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 135
    .line 136
    cmpl-float v4, v2, v3

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move v3, v2

    .line 142
    :goto_4
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    return-void

    .line 146
    :cond_b
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 155
    .line 156
    cmpl-float v0, v0, p1

    .line 157
    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 161
    .line 162
    cmpl-float v0, v0, p1

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 167
    .line 168
    cmpl-float v0, v0, p1

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 173
    .line 174
    cmpl-float v0, v0, p1

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    :cond_c
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    .line 179
    .line 180
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    .line 181
    .line 182
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    .line 183
    .line 184
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    .line 185
    .line 186
    :cond_d
    :goto_5
    return-void
.end method

.method public setIdSelector(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "idSelector"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIdSelector:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ignore-focus"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    const-string v0, "LynxBaseUI"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public setImageConfig(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-config"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string v1, "ALPHA_8"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "RGB_565"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "LynxBaseUI setImageConfig warn: "

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isImageConfigBadCase()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "RGB_565 can\'t be set on Meizu15"

    .line 49
    .line 50
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v1, "ARGB_8888"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v1, "RGBA_F16"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v3, 0x1a

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt p1, v3, :cond_5

    .line 82
    .line 83
    invoke-static {}, LA/b;->d()Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string p1, "RGBA_F16 requires build version >= VERSION_CODES.O"

    .line 91
    .line 92
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string v1, "HARDWARE"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt p1, v3, :cond_7

    .line 109
    .line 110
    invoke-static {}, LA/b;->C()Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    const-string p1, "HARDWARE requires build version >= VERSION_CODES.O"

    .line 120
    .line 121
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void

    .line 146
    :cond_b
    :goto_1
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    return-void
.end method

.method public setImageRendering(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-rendering"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    .line 2
    .line 3
    return-void
.end method

.method public setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setIntersectionObservers(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "intersection-observers"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeAttachedIntersectionObserver(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "intersection"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3, v1, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public setLastTranslateZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 2
    .line 3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "local-cache"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:Lcom/lynx/react/bridge/Dynamic;

    .line 2
    .line 3
    return-void
.end method

.method public setLynxBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    return-void
.end method

.method public setLynxDirection(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x3
        name = "direction"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setLynxMask(Lcom/lynx/tasm/behavior/ui/utils/LynxMask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 2
    .line 3
    return-void
.end method

.method public setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-clip"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-image"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-origin"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-position"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-repeat"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-size"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "name"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeInteractionEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "native-interaction-enabled"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSortChildren(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-void
.end method

.method public setNodeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetDescendantRectToLynxView([I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setOriginLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1000000
        name = "outline-color"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setOutlineColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOutlineStyle(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "outline-style"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setOutlineStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "outline-width"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setOutlineWidth(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOverflow(I)V
    .locals 1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    return-void
.end method

.method public setOverflow(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overflow"
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    return-void
.end method

.method public setOverflowWithMask(SI)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOverflowX(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overflow-x"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOverflowY(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overflow-y"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .locals 0

    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .locals 0

    return-void
.end method

.method public setPanInterceptDirection(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pan-intercept-direction"
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->Horizontal:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->values()[Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptDirection:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setPanInterceptScope(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pan-intercept-scope"
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->Self:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->values()[Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPanInterceptScope:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .locals 0

    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length v2, v0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    aget-object v3, v0, v1

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 49
    .line 50
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-array v2, v2, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 70
    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    array-length v2, v0

    .line 73
    :goto_1
    if-ge v1, v2, :cond_2

    .line 74
    .line 75
    aget-object v3, v0, v1

    .line 76
    .line 77
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 78
    .line 79
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_2
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 91
    .line 92
    return-void
.end method

.method public setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "perspective"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    return-void
.end method

.method public setPointerEvents(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pointer-events"
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->values()[Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setPosition(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 4
    .line 5
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 6
    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 8
    .line 9
    return-void
.end method

.method public setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-void
.end method

.method public setRefIdSelector(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "react-ref"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mRefId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollMonitorTag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-monitor-tag"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setSkewX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    .line 2
    .line 3
    return-void
.end method

.method public setSkewY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    .line 2
    .line 3
    return-void
.end method

.method public setSkipRedirection(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "skip-redirection"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStickyTranslate(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public setTestID(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "lynx-test-tag"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTestTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 2
    .line 3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 3
    .line 4
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasZValue(Ljava/util/List;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTranslationZ(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateTransform()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform-origin"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 3
    .line 4
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->TRANSFORM_ORIGIN_DEFAULT:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->MakeTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "LynxBaseUI"

    .line 20
    .line 21
    const-string v1, "transform params error."

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    .line 2
    .line 3
    return-void
.end method

.method public setUserInteractionEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "user-interaction-enabled"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldDoTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasPercent(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->hasPercent(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasSizeChanged()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public startEventBubble(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/EventEmitter;->startEventBubble(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public startEventCapture(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/EventEmitter;->startEventCapture(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public startEventFire(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/EventEmitter;->startEventFire(ZJ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public transformFromViewToRootView(Landroid/view/View;[F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string p1, "LynxBaseUI"

    .line 33
    .line 34
    const-string p2, "transformFromViewToRootView failed, parent is null."

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    aget v3, p2, v2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    aput v3, p2, v2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aget v4, p2, v3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    add-float/2addr v4, p1

    .line 60
    aput v4, p2, v3

    .line 61
    .line 62
    aget p1, p2, v2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    sub-float/2addr p1, v4

    .line 70
    aput p1, p2, v2

    .line 71
    .line 72
    aget p1, p2, v3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    sub-float/2addr p1, v2

    .line 80
    aput p1, p2, v3

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object p1, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public uiOwnerDidPerformLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p1

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDrawingPositionChanged()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 2
    invoke-virtual/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sendLayoutChangeEvent()V

    return-void
.end method

.method public updateLayout(IIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v17, p13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    return-void
.end method

.method public updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 5

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isTouchMoving()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    int-to-float v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    int-to-float v1, v1

    move v2, p1

    int-to-float v3, v2

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    int-to-float v1, v1

    move v3, p2

    int-to-float v4, v3

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    move v3, p2

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, p0}, Lcom/lynx/tasm/behavior/LynxContext;->onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_1

    :cond_1
    move v2, p1

    move v3, p2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPosition(II)V

    move v1, p3

    .line 6
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    move v1, p4

    .line 7
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    move v1, p5

    .line 8
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    move v1, p7

    .line 9
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    move v1, p8

    .line 10
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    move v1, p6

    .line 11
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    move v1, p9

    .line 12
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    move v1, p10

    .line 13
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    move/from16 v1, p11

    .line 14
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    move/from16 v1, p12

    .line 15
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    return-void
.end method

.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    move-result v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    move-result v10

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    move-result v13

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    move-result v16

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v17

    .line 27
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    iput v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    return-void
.end method

.method public final updateLayoutSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    return-void
.end method

.method public updateMaxHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public updateNewSticky([F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v2, p1, v2

    .line 19
    .line 20
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v2, p1, v2

    .line 24
    .line 25
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget v2, p1, v2

    .line 29
    .line 30
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aget v2, p1, v2

    .line 34
    .line 35
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    aget v2, p1, v2

    .line 39
    .line 40
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentWidth:F

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    aget v2, p1, v2

    .line 44
    .line 45
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentHeight:F

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    aget v2, p1, v2

    .line 49
    .line 50
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->relativeLeft:F

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    aget v2, p1, v2

    .line 54
    .line 55
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->relativeTop:F

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aget v2, p1, v2

    .line 60
    .line 61
    iput v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentRelativeLeft:F

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    aget p1, p1, v2

    .line 66
    .line 67
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->parentRelativeTop:F

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 71
    .line 72
    iput p1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getStickyScroller()Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->bindStickyScrollerIfNeeded(Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;->refreshStickyChildren()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeSelfFromStickyScrollerIfNeeded()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeSelfFromStickyScrollerIfNeeded()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setStickyTranslate(Landroid/graphics/PointF;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 101
    .line 102
    return-void
.end method

.method public final updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->merge(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->updateProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public updateSticky([F)V
    .locals 2

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
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateNewSticky([F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget v1, p1, v1

    .line 31
    .line 32
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aget v1, p1, v1

    .line 36
    .line 37
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget v1, p1, v1

    .line 41
    .line 42
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aget p1, p1, v1

    .line 46
    .line 47
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    .line 51
    .line 52
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;->setEnableSticky()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    .line 70
    .line 71
    return-void
.end method
