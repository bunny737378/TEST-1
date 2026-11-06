.class Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyboardAvoidingContext"
.end annotation


# static fields
.field private static final INSETS_ANIMATION_END_FALLBACK_PADDING_MS:J = 0x50L

.field private static final INSETS_ANIMATION_START_FALLBACK_DELAY_MS:J = 0x40L

.field private static final KEYBOARD_ANIMATION_DURATION_MS:J = 0x11dL

.field private static final KEYBOARD_TRANSITION_HIDE:I = 0x2

.field private static final KEYBOARD_TRANSITION_NONE:I = 0x0

.field private static final KEYBOARD_TRANSITION_SHOW:I = 0x1


# instance fields
.field private mActiveTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mAvoidDistanceBeforeImeAnimation:F

.field private mCurrentAvoidDistance:F

.field private mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private mFocusRootView:Landroid/view/View;

.field private mInsetsAnimationDispatcher:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

.field private mInsetsAnimationHostView:Landroid/view/View;

.field private mIsImeAnimationRunning:Z

.field private mKeyboardHeight:I

.field private mKeyboardHeightBeforeImeAnimation:I

.field private mLastEventOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLastLynxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingKeyboardFallbackRunnable:Ljava/lang/Runnable;

.field private mPendingKeyboardFallbackView:Landroid/view/View;

.field private mPendingKeyboardHeight:I

.field private mPendingKeyboardTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingKeyboardTransition:I

.field private final mTargets:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mTargets:Ljava/util/WeakHashMap;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mActiveTarget:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastEventOwner:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastLynxView:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mCurrentAvoidDistance:F

    .line 8
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 9
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeightBeforeImeAnimation:I

    .line 10
    iput v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mAvoidDistanceBeforeImeAnimation:F

    .line 11
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 12
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardHeight:I

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTarget:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent;Lcom/lynx/tasm/behavior/KeyboardEvent$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->beginImeAnimation(Landroid/view/WindowInsetsAnimation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;Landroid/view/WindowInsets;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyImeInsetsAvoidDistance(Landroid/view/WindowInsets;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->finishImeAnimation(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->handleGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$702(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->runPendingKeyboardTransitionFallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private activateTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getOwner()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTarget:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->updateAvoidDistance()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private applyAvoidDistance(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->shouldAnimateAvoidDistance()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyAvoidDistance(Landroid/view/View;FZ)V

    return-void
.end method

.method private applyAvoidDistance(Landroid/view/View;FZ)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    if-nez p1, :cond_0

    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mCurrentAvoidDistance:F

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastLynxView:Ljava/lang/ref/WeakReference;

    .line 5
    iput p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mCurrentAvoidDistance:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x11d

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    neg-float p2, p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method private applyCurrentImeInsetsAvoidDistance()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationHostView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyImeInsetsAvoidDistance(Landroid/view/WindowInsets;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_0
    return v2
.end method

.method private applyImeInsetsAvoidDistance(Landroid/view/WindowInsets;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getKeyboardHeightFromInsets(Landroid/view/WindowInsets;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->calculateAvoidDistance(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;ILandroid/view/WindowInsets;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getLynxView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p1, v2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyAvoidDistance(Landroid/view/View;FZ)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyImeInsetsAvoidDistanceWithoutActiveTarget(I)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    :goto_1
    return v2
.end method

.method private applyImeInsetsAvoidDistanceWithoutActiveTarget(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastLynxView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeightBeforeImeAnimation:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mAvoidDistanceBeforeImeAnimation:F

    .line 21
    .line 22
    int-to-float v3, p1

    .line 23
    mul-float/2addr v2, v3

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v0, v2, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyAvoidDistance(Landroid/view/View;FZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private applyPendingKeyboardTransition(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTarget:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardHeight:I

    .line 30
    .line 31
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->updateAvoidDistance(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x2

    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->updateAvoidDistance(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resetAvoidDistance(Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method private beginImeAnimation(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeightBeforeImeAnimation:I

    .line 8
    .line 9
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mCurrentAvoidDistance:F

    .line 10
    .line 11
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mAvoidDistanceBeforeImeAnimation:F

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getInsetsAnimationFallbackDelay(Landroid/view/WindowInsetsAnimation;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->schedulePendingKeyboardTransitionFallback(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private calculateAvoidDistance(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;I)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->calculateAvoidDistance(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;ILandroid/view/WindowInsets;)F

    move-result p1

    return p1
.end method

.method private calculateAvoidDistance(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;ILandroid/view/WindowInsets;)F
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->shouldAvoidKeyboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getInputView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getLynxView()Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-static {v3}, Lcom/lynx/tasm/behavior/KeyboardEvent;->access$500(Lcom/lynx/tasm/behavior/KeyboardEvent;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v10

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, v4

    move-object v9, p3

    .line 9
    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->calculateAvoidDistanceInHost(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;ILandroid/view/View;Landroid/view/WindowInsets;Z)F

    move-result p3

    cmpl-float v3, p3, v1

    if-ltz v3, :cond_3

    return p3

    :cond_3
    if-gtz p2, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getKeyboardAvoidingScreenBottom(Landroid/view/View;)I

    move-result p3

    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [I

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    .line 13
    aget v3, v3, v4

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float p3, p3

    sub-float/2addr p3, v0

    int-to-float p2, p2

    sub-float/2addr p2, p3

    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getSpacing()F

    move-result p1

    add-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private calculateAvoidDistanceInHost(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;ILandroid/view/View;Landroid/view/WindowInsets;Z)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getInputView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getLynxView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p3, p2, p4, p5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getKeyboardAvailableBottomInHost(Landroid/view/View;ILandroid/view/WindowInsets;Z)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/4 p4, 0x2

    .line 32
    new-array p5, p4, [I

    .line 33
    .line 34
    new-array p4, p4, [I

    .line 35
    .line 36
    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    aget p5, p5, p3

    .line 44
    .line 45
    aget p3, p4, p3

    .line 46
    .line 47
    sub-int/2addr p5, p3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    add-int/2addr p3, p5

    .line 53
    int-to-float p3, p3

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    sub-float/2addr p3, p4

    .line 59
    int-to-float p2, p2

    .line 60
    sub-float/2addr p3, p2

    .line 61
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getSpacing()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-float/2addr p3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    :goto_0
    return v2
.end method

.method private cancelPendingKeyboardTransitionFallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackView:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method

.method private clearPendingKeyboardTransition()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 3
    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardHeight:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTarget:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method private endImeAnimation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->cancelPendingKeyboardTransitionFallback()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->clearPendingKeyboardTransition()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeightBeforeImeAnimation:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mAvoidDistanceBeforeImeAnimation:F

    .line 14
    .line 15
    return-void
.end method

.method private findCurrentFocusedTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusRootView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->findTarget(Landroid/view/View;)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private findTarget(Landroid/view/View;)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mTargets:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v1, p1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0
.end method

.method private finishImeAnimation(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyImeInsetsAvoidDistance(Landroid/view/WindowInsets;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyPendingKeyboardTransition(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->endImeAnimation()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mActiveTarget:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private getInsetsAnimationFallbackDelay(Landroid/view/WindowInsetsAnimation;)J
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LC/X;->e(Landroid/view/WindowInsetsAnimation;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LC/X;->e(Landroid/view/WindowInsetsAnimation;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x11d

    .line 25
    .line 26
    :goto_0
    const-wide/16 v2, 0x50

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method private getKeyboardAvailableBottomInHost(Landroid/view/View;ILandroid/view/WindowInsets;Z)I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1e

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-lt v3, v4, :cond_5

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_1
    if-eqz p3, :cond_5

    .line 37
    .line 38
    invoke-static {}, LC/X;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p3, v3}, LC/X;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LA4/b;->a(Landroid/graphics/Insets;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gtz v3, :cond_3

    .line 51
    .line 52
    invoke-static {}, LC/X;->a()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {p3, v4}, LC/X;->r(Landroid/view/WindowInsets;I)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p3, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    move p3, v5

    .line 66
    :goto_1
    if-eqz p3, :cond_4

    .line 67
    .line 68
    sub-int v3, v1, v3

    .line 69
    .line 70
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v3, v0

    .line 82
    move p3, v6

    .line 83
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Landroid/graphics/Rect;

    .line 92
    .line 93
    aget v6, v2, v6

    .line 94
    .line 95
    aget v8, v2, v5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, v6

    .line 102
    aget v9, v2, v5

    .line 103
    .line 104
    add-int/2addr v9, v1

    .line 105
    invoke-direct {v7, v6, v8, p1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    aget v2, v2, v5

    .line 117
    .line 118
    sub-int/2addr p1, v2

    .line 119
    sub-int/2addr v1, p1

    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    if-nez p3, :cond_7

    .line 123
    .line 124
    if-lez p2, :cond_6

    .line 125
    .line 126
    int-to-float p3, v1

    .line 127
    int-to-float p2, p2

    .line 128
    const/high16 v1, 0x3f000000    # 0.5f

    .line 129
    .line 130
    mul-float/2addr p2, v1

    .line 131
    cmpl-float p2, p3, p2

    .line 132
    .line 133
    if-ltz p2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move p1, v0

    .line 137
    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    .line 138
    .line 139
    if-ltz p1, :cond_8

    .line 140
    .line 141
    return p1

    .line 142
    :cond_8
    if-ltz v3, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    if-ltz p1, :cond_a

    .line 146
    .line 147
    return p1

    .line 148
    :cond_a
    :goto_4
    return v0
.end method

.method private getKeyboardAvoidingScreenBottom(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->access$200(Lcom/lynx/tasm/behavior/KeyboardEvent;)Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->access$200(Lcom/lynx/tasm/behavior/KeyboardEvent;)Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDefaultMonitorBottom()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method private getKeyboardHeightFromInsets(Landroid/view/WindowInsets;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, LC/X;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, LC/X;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LA4/b;->a(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, LC/X;->s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, LC/X;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LA4/b;->a(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr v0, p1

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v2
.end method

.method private handleGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->findTarget(Landroid/view/View;)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->findTarget(Landroid/view/View;)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getOwner()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->activateTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getOwner()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->inputDidEndEditing(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private hasPendingInsetsKeyboardTransition()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->shouldUseInsetsAnimationForKeyboardTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

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

.method private isActiveOwner(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->matchesOwner(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private isLastEventOwner(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastEventOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

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

.method private prepareInsetsKeyboardTransition(IILcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardHeight:I

    .line 4
    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTarget:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getInsetsAnimationFallbackDelay(Landroid/view/WindowInsetsAnimation;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 p1, 0x40

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->schedulePendingKeyboardTransitionFallback(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private resetAvoidDistance()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->shouldAnimateAvoidDistance()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resetAvoidDistance(Z)V

    return-void
.end method

.method private resetAvoidDistance(Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getLynxView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastLynxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mCurrentAvoidDistance:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyAvoidDistance(Landroid/view/View;FZ)V

    :cond_3
    return-void
.end method

.method private resolveInsetsAnimationHostView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->access$500(Lcom/lynx/tasm/behavior/KeyboardEvent;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private runPendingKeyboardTransitionFallback()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyCurrentImeInsetsAvoidDistance()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->endImeAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyCurrentImeInsetsAvoidDistance()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyPendingKeyboardTransition(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->endImeAnimation()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyPendingKeyboardTransition(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->clearPendingKeyboardTransition()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private saveTarget(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v6, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mTargets:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->startInsetsAnimationTracking()V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private schedulePendingKeyboardTransitionFallback(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->cancelPendingKeyboardTransitionFallback()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardTransition:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationHostView:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resolveInsetsAnimationHostView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->runPendingKeyboardTransitionFallback()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$2;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mPendingKeyboardFallbackRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mActiveTarget:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method private setLastEventOwner(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastEventOwner:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private shouldAnimateAvoidDistance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mIsImeAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->hasPendingInsetsKeyboardTransition()Z

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

.method private shouldUseInsetsAnimationForKeyboardTransition()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationDispatcher:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

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

.method private startInsetsAnimationTracking()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resolveInsetsAnimationHostView()Landroid/view/View;

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
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationHostView:Landroid/view/View;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationDispatcher:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->stopInsetsAnimationTracking()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationHostView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->register(Landroid/view/View;Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationDispatcher:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 34
    .line 35
    return-void
.end method

.method private stopFocusTracking()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "stop KeyboardAvoidingContext failed for "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Lynx"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusRootView:Landroid/view/View;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 55
    .line 56
    return-void
.end method

.method private stopInsetsAnimationTracking()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationDispatcher:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->access$600(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationHostView:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mInsetsAnimationDispatcher:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->endImeAnimation()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateAvoidDistance()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->shouldAnimateAvoidDistance()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->updateAvoidDistance(Z)V

    return-void
.end method

.method private updateAvoidDistance(Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getLynxView()Landroid/view/View;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    invoke-direct {p0, v0, v2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->calculateAvoidDistance(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;I)F

    move-result v0

    .line 6
    invoke-direct {p0, v1, v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->applyAvoidDistance(Landroid/view/View;FZ)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resetAvoidDistance(Z)V

    return-void
.end method


# virtual methods
.method public avoidKeyboardPropsDidChangeForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->saveTarget(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->matchesOwner(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->updateAvoidDistance()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->activateTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public inputDidBeginEditing(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->saveTarget(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->activateTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public inputDidEndEditing(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->matchesOwner(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resetAvoidDistance()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public inputDidLayout(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->saveTarget(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->matchesOwner(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->updateAvoidDistance()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public keyboardWillHide(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->isActiveOwner(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->isLastEventOwner(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->findCurrentFocusedTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->shouldUseInsetsAnimationForKeyboardTransition()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1, v2, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->prepareInsetsKeyboardTransition(IILcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iput v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->activateTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resetAvoidDistance()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public keyboardWillShow(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZFI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->saveTarget(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->getActiveTarget()Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->matchesOwner(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->shouldUseInsetsAnimationForKeyboardTransition()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setActiveTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->getOwner()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->setLastEventOwner(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1, p6, p3}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->prepareInsetsKeyboardTransition(IILcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput p6, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 48
    .line 49
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->activateTarget(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public start(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusRootView:Landroid/view/View;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->stopFocusTracking()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusRootView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$1;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->cancelPendingKeyboardTransitionFallback()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->clearPendingKeyboardTransition()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->resetAvoidDistance()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->stopFocusTracking()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->stopInsetsAnimationTracking()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mTargets:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mActiveTarget:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastEventOwner:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mLastLynxView:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->mKeyboardHeight:I

    .line 45
    .line 46
    return-void
.end method
