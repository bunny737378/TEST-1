.class public final Lcom/lynx/xelement/overlay/LynxOverlayView;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/overlay/LynxOverlayView$Companion;,
        Lcom/lynx/xelement/overlay/LynxOverlayView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/overlay/LynxOverlayView$Companion;

.field public static final EVENT_DISMISS:Ljava/lang/String; = "dismissoverlay"

.field public static final EVENT_OVERLAY_MOVED:Ljava/lang/String; = "overlaymoved"

.field public static final EVENT_OVERLAY_TOUCH:Ljava/lang/String; = "overlaytouch"

.field public static final EVENT_REQUEST_CLOSE:Ljava/lang/String; = "requestclose"

.field public static final EVENT_SHOW:Ljava/lang/String; = "showoverlay"

.field private static final NAVIGATION_BAR_STYLE_AUTO:Ljava/lang/String; = "auto"

.field private static final NAVIGATION_BAR_STYLE_DARK:Ljava/lang/String; = "dark"

.field private static final NAVIGATION_BAR_STYLE_LIGHT:Ljava/lang/String; = "light"

.field private static final NAVIGATION_BAR_STYLE_TRANSPARENT:Ljava/lang/String; = "transparent"

.field public static final TAG:Ljava/lang/String; = "overlay"


# instance fields
.field private mAlwaysShow:Z

.field private mCanNestedScroll:Z

.field private final mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

.field private mDialogDismissCleaned:Z

.field private mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private mEnableOverlayMoved:Z

.field private mEnableOverlayTouch:Z

.field private mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field private mEventState:I

.field private mEventsPassThrough:Z

.field private mEventsPassThroughHasBeenSet:Z

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mId:Ljava/lang/String;

.field private mIntercept:Ljava/lang/Boolean;

.field private mIsCutOutMode:Z

.field private mLastX:F

.field private mLastY:F

.field private mLazyInitContext:Z

.field private mNavigationBarStyle:Ljava/lang/String;

.field private mNestScrollId:Ljava/lang/String;

.field private mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mObserver:Landroid/view/ViewTreeObserver;

.field private final mOffsetDescendantRectToLynxView:[I

.field private mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

.field private mPlatformEventRootActive:Z

.field private mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mShouldOffsetBoundingRect:Z

.field private mStatusBarTranslucent:Z

.field private mStatusBarTranslucentStyle:Ljava/lang/String;

.field private final mSyncedPlatformEventRootOffset:[I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVisible:Z

.field private final proxy:Lcom/lynx/xelement/overlay/LynxUIOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/overlay/LynxOverlayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/overlay/LynxOverlayView;->Companion:Lcom/lynx/xelement/overlay/LynxOverlayView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/xelement/overlay/LynxUIOverlay;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proxy"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->proxy:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mIsCutOutMode:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 22
    .line 23
    const-string v0, "dark"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "auto"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNavigationBarStyle:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mAlwaysShow:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialogDismissCleaned:Z

    .line 36
    .line 37
    new-instance v0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;-><init>(Landroid/content/Context;Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 43
    .line 44
    new-instance v1, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0}, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 50
    .line 51
    const/high16 v1, -0x80000000

    .line 52
    .line 53
    filled-new-array {v1, v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 58
    .line 59
    filled-new-array {v1, v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mSyncedPlatformEventRootOffset:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 94
    .line 95
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/lynx/xelement/overlay/a;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/lynx/xelement/overlay/a;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setAdaptEdgeToEdge(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->translucentStatusBar(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static final _init_$lambda-0(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->requestDialogClose()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show$lambda-10(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$canNestedScroll(Lcom/lynx/xelement/overlay/LynxOverlayView;Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->canNestedScroll(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMCanNestedScroll$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mCanNestedScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMEnableOverlayMoved$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayMoved:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMEnableOverlayTouch$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMEventState$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventState:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMIntercept$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mIntercept:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMLastX$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLastX:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMLastY$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLastY:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMNestedScrollView$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMVelocityTracker$p(Lcom/lynx/xelement/overlay/LynxOverlayView;)Landroid/view/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$px2dip(Lcom/lynx/xelement/overlay/LynxOverlayView;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->px2dip(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$sendOverlayMovedEvent(Lcom/lynx/xelement/overlay/LynxOverlayView;Ljava/lang/String;FFFFI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lynx/xelement/overlay/LynxOverlayView;->sendOverlayMovedEvent(Ljava/lang/String;FFFFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMCanNestedScroll$p(Lcom/lynx/xelement/overlay/LynxOverlayView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mCanNestedScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMEventState$p(Lcom/lynx/xelement/overlay/LynxOverlayView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventState:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMIntercept$p(Lcom/lynx/xelement/overlay/LynxOverlayView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mIntercept:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMLastX$p(Lcom/lynx/xelement/overlay/LynxOverlayView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLastX:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMLastY$p(Lcom/lynx/xelement/overlay/LynxOverlayView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLastY:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMNestedScrollView$p(Lcom/lynx/xelement/overlay/LynxOverlayView;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-void
.end method

.method private final applyAndroidNavigationBarStyle()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNavigationBarStyle:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, -0x66e3a2ae

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "transparent"

    .line 40
    .line 41
    const-string v7, "dark"

    .line 42
    .line 43
    const-string v8, "light"

    .line 44
    .line 45
    if-eq v3, v4, :cond_7

    .line 46
    .line 47
    const v4, 0x2eef76

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_5

    .line 51
    .line 52
    const v4, 0x6233516

    .line 53
    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v2, -0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/high16 v2, -0x1000000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    move v2, v5

    .line 89
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 90
    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v3, 0x1d

    .line 95
    .line 96
    if-lt v2, v3, :cond_a

    .line 97
    .line 98
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNavigationBarStyle:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v6}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-static {v1}, Lcom/lynx/tasm/rendernode/compat/a;->y(Landroid/view/Window;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    :cond_9
    invoke-static {v0, v5}, Lcom/lynx/tasm/rendernode/compat/a;->p(Landroid/view/Window;Z)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNavigationBarStyle:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v8}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v4, 0x1a

    .line 123
    .line 124
    const/16 v5, 0x1e

    .line 125
    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_b
    invoke-static {v2, v7}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt v2, v5, :cond_d

    .line 146
    .line 147
    new-instance v2, LC/d0;

    .line 148
    .line 149
    invoke-direct {v2, v1}, LC/d0;-><init>(Landroid/view/Window;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_d
    if-lt v2, v4, :cond_e

    .line 154
    .line 155
    new-instance v2, LC/c0;

    .line 156
    .line 157
    invoke-direct {v2, v1}, LC/b0;-><init>(Landroid/view/Window;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_e
    new-instance v2, LC/b0;

    .line 162
    .line 163
    invoke-direct {v2, v1}, LC/b0;-><init>(Landroid/view/Window;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v2}, Lw2/a;->X()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt v2, v5, :cond_f

    .line 180
    .line 181
    new-instance v2, LC/d0;

    .line 182
    .line 183
    invoke-direct {v2, v0}, LC/d0;-><init>(Landroid/view/Window;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_f
    if-lt v2, v4, :cond_10

    .line 188
    .line 189
    new-instance v2, LC/c0;

    .line 190
    .line 191
    invoke-direct {v2, v0}, LC/b0;-><init>(Landroid/view/Window;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_10
    new-instance v2, LC/b0;

    .line 196
    .line 197
    invoke-direct {v2, v0}, LC/b0;-><init>(Landroid/view/Window;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v2, v0}, Lw2/a;->k0(Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static synthetic b(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show$lambda-14(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    return-void
.end method

.method private final canNestedScroll(Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    instance-of v1, p1, Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestScrollId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->canScrollContainerNestedScroll(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->canNestedScroll(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestScrollId:Ljava/lang/String;

    .line 48
    .line 49
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->canScrollContainerNestedScroll(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->canNestedScroll(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_5
    :goto_0
    return v0
.end method

.method private final canScrollContainerNestedScroll(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    return v1

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    return v1

    .line 65
    :cond_3
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v1, v2

    .line 83
    :goto_2
    return v1

    .line 84
    :cond_5
    return v2
.end method

.method private final changeCurrentContextToDialog(Lcom/lynx/xelement/overlay/LynxOverlayDialog;Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Dialog;

    .line 2
    .line 3
    const-string v1, "mContext"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "overlay"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private final cleanupDialogDismiss(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialogDismissCleaned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialogDismissCleaned:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mPlatformEventRootActive:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setPlatformEventRootActive(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p1, "dismissoverlay"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->sendEventWithoutParam(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    sget-object p1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->removeGlobalId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object p1, v1

    .line 61
    :goto_0
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic d(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show$lambda-11(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->_init_$lambda-0(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show$lambda-12(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    return-void
.end method

.method private final hide()V
    .locals 2

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-direct {p0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->cleanupDialogDismiss(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->dismiss()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_2
    return-void
.end method

.method public static synthetic i(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show$lambda-13(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    return-void
.end method

.method private final px2dip(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    return p1
.end method

.method private final requestDialogClose()V
    .locals 1

    .line 1
    const-string v0, "requestclose"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->sendEventWithoutParam(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final sendEventWithoutParam(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final sendOverlayErrorEvent(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "showoverlay"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "errorCode"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "errorMsg"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final sendOverlayMovedEvent(Ljava/lang/String;FFFFI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "x"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "y"

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "vx"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "vy"

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventState:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "state"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final sendShowOverlayEvent(ILandroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "context is not activity, context is "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "show success, context is "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "context is finishing, context is "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "context is destroyed, context is "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->sendOverlayErrorEvent(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final setDialogType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Window;->setType(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final setPlatformEventRootActive(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->syncPlatformEventRootOffset()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mSyncedPlatformEventRootOffset:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setPlatformEventRootActive(IZ)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mPlatformEventRootActive:Z

    .line 29
    .line 30
    return-void
.end method

.method private final show()V
    .locals 7

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLazyInitContext:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 16
    .line 17
    invoke-direct {p0, v2, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->changeCurrentContextToDialog(Lcom/lynx/xelement/overlay/LynxOverlayDialog;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_7

    .line 29
    .line 30
    sget-object v4, Lcom/lynx/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->containsGlobalId(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_7

    .line 39
    .line 40
    :try_start_0
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->addGlobalId(Lcom/lynx/xelement/overlay/LynxOverlayDialog;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->checkContextErrorCode(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iput-boolean v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialogDismissCleaned:Z

    .line 58
    .line 59
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 60
    .line 61
    new-instance v6, Lcom/lynx/xelement/overlay/b;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Lcom/lynx/xelement/overlay/b;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 70
    .line 71
    new-instance v6, Lcom/lynx/xelement/overlay/c;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lcom/lynx/xelement/overlay/c;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->applyAndroidNavigationBarStyle()V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setPlatformEventRootActive(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_0
    invoke-direct {p0, v4, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->sendShowOverlayEvent(ILandroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    iput-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    new-instance v1, Lcom/lynx/xelement/overlay/d;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/lynx/xelement/overlay/d;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance v1, Lcom/lynx/xelement/overlay/e;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/lynx/xelement/overlay/e;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    new-instance v1, Lcom/lynx/xelement/overlay/f;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/lynx/xelement/overlay/f;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_6
    invoke-direct {p0, v3, v2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->sendShowOverlayEvent(ILandroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_3
    return-void
.end method

.method private static final show$lambda-10(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->cleanupDialogDismiss(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final show$lambda-11(Lcom/lynx/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->cleanupDialogDismiss(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final show$lambda-12(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final show$lambda-13(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final show$lambda-14(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final syncPlatformEventRootOffset()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    :cond_1
    const/4 v4, 0x1

    .line 19
    aget v0, v0, v4

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mSyncedPlatformEventRootOffset:[I

    .line 25
    .line 26
    aget v5, v3, v1

    .line 27
    .line 28
    if-ne v5, v2, :cond_3

    .line 29
    .line 30
    aget v5, v3, v4

    .line 31
    .line 32
    if-ne v5, v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    aput v2, v3, v1

    .line 36
    .line 37
    aput v0, v3, v4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v2, v2

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v1, v3, v2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setPlatformEventRootOffset(IFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final translucentStatusBar(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v3, 0x10100

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/high16 v3, 0x10000

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "lite"

    .line 84
    .line 85
    invoke-static {v1, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move-object v1, v2

    .line 118
    :goto_1
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v3, 0x2500

    .line 126
    .line 127
    :goto_2
    or-int/2addr v1, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object v1, v2

    .line 155
    :goto_3
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v3, 0x500

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_4
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_a
    if-nez v2, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_d
    if-nez v2, :cond_e

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-void
.end method

.method private final updateOffsetDescendantRectToLynxView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v1, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v1, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 33
    .line 34
    aget v4, v3, v1

    .line 35
    .line 36
    aget v5, v2, v1

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    aput v4, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aget v3, v3, v1

    .line 43
    .line 44
    aget v2, v2, v1

    .line 45
    .line 46
    sub-int/2addr v3, v2

    .line 47
    aput v3, v0, v1

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 1

    .line 2
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->cleanupDialogDismiss(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->dismiss()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_2
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public eventThrough(FF)Z
    .locals 10

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
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_1
    if-ge v4, v1, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x4

    .line 40
    if-ne v7, v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/lynx/tasm/utils/SizeValue;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-float v7, v7

    .line 53
    invoke-virtual {v5, v7}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/lynx/tasm/utils/SizeValue;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/lynx/tasm/utils/SizeValue;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-virtual {v8, v9}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-float/2addr v8, v5

    .line 89
    const/4 v9, 0x3

    .line 90
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/lynx/tasm/utils/SizeValue;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-float v9, v9

    .line 101
    invoke-virtual {v6, v9}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-float/2addr v6, v7

    .line 106
    cmpl-float v5, p1, v5

    .line 107
    .line 108
    if-ltz v5, :cond_2

    .line 109
    .line 110
    cmpg-float v5, p1, v8

    .line 111
    .line 112
    if-gez v5, :cond_2

    .line 113
    .line 114
    cmpl-float v5, p2, v7

    .line 115
    .line 116
    if-ltz v5, :cond_2

    .line 117
    .line 118
    cmpg-float v5, p2, v6

    .line 119
    .line 120
    if-gez v5, :cond_2

    .line 121
    .line 122
    move v5, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v5, v3

    .line 125
    :goto_2
    if-eqz v5, :cond_3

    .line 126
    .line 127
    const-string p1, "overlay"

    .line 128
    .line 129
    const-string p2, "hit the event through active regions!"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 139
    .line 140
    move v2, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v2, v3

    .line 146
    :goto_4
    return v2
.end method

.method public getBoundingClientRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "super.getBoundingClientRect()"

    .line 22
    .line 23
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getOffsetDescendantRectToLynxView()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxy()Lcom/lynx/xelement/overlay/LynxUIOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->proxy:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTransTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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

.method public final hideNavBar(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-hide-navigation-bar"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v1, 0x1302

    .line 38
    .line 39
    or-int/2addr p1, v1

    .line 40
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/16 p1, 0x100

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public ignoreFocus()Z
    .locals 2

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
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isCutOutMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mIsCutOutMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOverlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isStatusBarTranslucent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isViewVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public layout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->syncPlatformEventRootOffset()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final needHandleEvent(FF)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

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
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    sub-float v3, p1, v3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float v4, p2, v4

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->isPlatformEventTargetEventThrough(IFF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->eventThrough(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventsPassThroughHasBeenSet:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    iget-boolean v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 66
    .line 67
    const-string v2, "mChildren"

    .line 68
    .line 69
    invoke-static {v0, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v4

    .line 97
    int-to-float v4, v5

    .line 98
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-float/2addr v5, v4

    .line 103
    cmpg-float v4, v5, p1

    .line 104
    .line 105
    if-gez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    add-float/2addr v4, v5

    .line 118
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-float/2addr v5, v4

    .line 123
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    add-float/2addr v5, v4

    .line 129
    cmpl-float v4, v5, p1

    .line 130
    .line 131
    if-lez v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v5, v4

    .line 142
    int-to-float v4, v5

    .line 143
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-float/2addr v5, v4

    .line 148
    cmpg-float v4, v5, p2

    .line 149
    .line 150
    if-gez v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-float v4, v4

    .line 157
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-float v5, v5

    .line 162
    add-float/2addr v4, v5

    .line 163
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-float/2addr v5, v4

    .line 168
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-float v2, v2

    .line 173
    add-float/2addr v5, v2

    .line 174
    cmpl-float v2, v5, p2

    .line 175
    .line 176
    if-lez v2, :cond_4

    .line 177
    .line 178
    return v3

    .line 179
    :cond_5
    return v1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayMoved:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayMoved:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v1, "overlay"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mAlwaysShow:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->hide()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 9
    .line 10
    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->proxy:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->proxy:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->enableLayoutAnimation()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setAdaptEdgeToEdge(Z)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-adapt-edge-to-edge"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    xor-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, LC/M;->a(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    and-int/lit16 p1, v1, -0x701

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    or-int/lit16 p1, v1, 0x700

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final setAlwaysShow(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "always-show"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mAlwaysShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAndroidNavigationBarStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-navigation-bar-style"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "auto"

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNavigationBarStyle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->applyAndroidNavigationBarStyle()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setAndroidSetSoftInputMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-set-soft-input-mode"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unspecified"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "nothing"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "pan"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "resize"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final setContainerPopupTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-container-popup-tag"
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->setContainerPopupTag(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCutOutMode(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cut-out-mode"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mIsCutOutMode:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/a;->h(Landroid/view/WindowManager$LayoutParams;I)V

    .line 31
    .line 32
    .line 33
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
    const-string v0, "overlaymoved"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayMoved:Z

    .line 14
    .line 15
    const-string v0, "overlaytouch"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayTouch:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayMoved:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->setTouchListener(Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final setEventsPassThrough(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "events-pass-through"
    .end annotation

    .line 1
    const-string v0, "eventsPassThrough"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventsPassThroughHasBeenSet:Z

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/lynx/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    :goto_0
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-full-screen"
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v1, 0x1706

    .line 38
    .line 39
    or-int/2addr p1, v1

    .line 40
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ignore-focus"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 5
    .line 6
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 14
    .line 15
    xor-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    .line 21
    .line 22
    xor-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/high16 v1, 0x20000

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final setLazyInitContext(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-lazy-init-context"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLazyInitContext:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "level"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getLevel()Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p1, Lcom/lynx/tasm/LynxError;

    .line 29
    .line 30
    const-string v0, "The visible attribute needs to default to false. After creation, change visible to true at the appropriate time"

    .line 31
    .line 32
    const-string v2, "error"

    .line 33
    .line 34
    const v3, 0x381a8

    .line 35
    .line 36
    .line 37
    const-string v4, "Overlay set Level error!"

    .line 38
    .line 39
    invoke-direct {p1, v3, v4, v0, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxError;->setLogBoxOnly(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setDialogType(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v0, 0x3e8

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setDialogType(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 v0, 0x3ea

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setDialogType(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-direct {p0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setDialogType(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setDialogType(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->setLevel(Ljava/lang/Number;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setNativeEventPass(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-native-event-pass"
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mDialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final setNestScroll(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "nest-scroll"
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestScrollId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 10
    .line 11
    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->hide()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final setStatusBarTranslucent(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "status-bar-translucent"
    .end annotation

    .line 1
    const-string v0, "statusBarTranslucent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->translucentStatusBar(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setStatusBarTranslucentStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "status-bar-translucent-style"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "dark"

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->translucentStatusBar(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setVisible(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "visible"
    .end annotation

    .line 1
    const-string v0, "visible"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 48
    .line 49
    :goto_1
    iget-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVisible:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->show()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->hide()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method
