.class public Lcom/lynx/tasm/behavior/KeyboardEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;,
        Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;,
        Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;,
        Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;
    }
.end annotation


# static fields
.field private static final KEYBOARD_HIGHER_THRESHOLD:D = 0.9

.field private static final KEYBOARD_LOWER_THRESHOLD:D = 0.4

.field private static final sInsetsAnimationDispatchers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isStartedInUIThread:Z

.field private keyboardHeightForLast:I

.field private keyboardTopFromLynxView:I

.field private mDisplayFrame:Landroid/graphics/Rect;

.field private mDpi:F

.field private final mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

.field private mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

.field private mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mObservers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mOldViewHeight:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private mViewHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/behavior/KeyboardEvent;->sInsetsAnimationDispatchers:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    .line 9
    .line 10
    iput v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mViewHeight:I

    .line 11
    .line 12
    iput v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOldViewHeight:I

    .line 13
    .line 14
    iput v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardHeightForLast:I

    .line 15
    .line 16
    iput v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardTopFromLynxView:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mObservers:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    new-instance v1, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;Lcom/lynx/tasm/behavior/KeyboardEvent$1;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 38
    .line 39
    const-string v0, "Lynx"

    .line 40
    .line 41
    const-string v1, "KeyboardEvent initialized."

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    iput p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/KeyboardEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->startInMain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/KeyboardEvent;->sInsetsAnimationDispatchers:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/KeyboardEvent;)Lcom/lynx/tasm/behavior/KeyboardMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/KeyboardEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->stopInMain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/KeyboardEvent;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private dispatchOnGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private sendKeyboardEvent(ZII)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "on"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "off"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    const-string v1, "keyboardstatuschanged"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mObservers:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    int-to-float v1, p3

    .line 68
    iget v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    .line 69
    .line 70
    mul-float/2addr v1, v2

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;->keyboardWillShow(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;->keyboardWillHide()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method

.method private startInMain()V
    .locals 2

    .line 1
    const-string v0, "KeyboardEvent starting"

    .line 2
    .line 3
    const-string v1, "Lynx"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "KeyboardEvent\'s context must be Activity"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->start(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$3;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$3;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->start()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    .line 65
    .line 66
    return-void
.end method

.method private stopInMain()V
    .locals 4

    .line 1
    const-string v0, "KeyboardEvent stopping"

    .line 2
    .line 3
    const-string v1, "Lynx"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->stop()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "stop KeyboardEvent failed for "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public addKeyboardEventObserver(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mObservers:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addOnGlobalLayoutListener(Ljava/lang/Object;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public avoidKeyboardPropsDidChangeForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->avoidKeyboardPropsDidChangeForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public detectKeyboardChangeAndSendEvent()V
    .locals 14

    .line 1
    const-string v0, "Lynx"

    .line 2
    .line 3
    const-string v1, "KeyboardEvent visible = "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v1, "KeyboardEvent\'s context must be Activity."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->useRelativeKeyboardHeightApi()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v7, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v7, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    add-int/2addr v3, v7

    .line 82
    iget-object v7, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v8, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOldViewHeight:I

    .line 93
    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOldViewHeight:I

    .line 101
    .line 102
    :cond_2
    iget-object v4, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDefaultMonitorBottom()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v8, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    sub-int/2addr v4, v8

    .line 113
    iput v4, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mViewHeight:I

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v4, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOldViewHeight:I

    .line 132
    .line 133
    iget v8, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mViewHeight:I

    .line 134
    .line 135
    int-to-double v9, v7

    .line 136
    int-to-double v11, v8

    .line 137
    div-double/2addr v9, v11

    .line 138
    const/4 v11, 0x2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    if-ne v2, v11, :cond_4

    .line 142
    .line 143
    :cond_3
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmpg-double v2, v9, v12

    .line 149
    .line 150
    if-gez v2, :cond_4

    .line 151
    .line 152
    new-instance v1, Lcom/lynx/tasm/behavior/KeyboardEvent$2;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$2;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmpg-double v2, v9, v12

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    const/4 v10, 0x0

    .line 170
    if-gez v2, :cond_5

    .line 171
    .line 172
    move v2, v9

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    move v2, v10

    .line 175
    :goto_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    sub-int/2addr v4, v7

    .line 184
    int-to-float v4, v4

    .line 185
    iget v12, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    .line 186
    .line 187
    div-float/2addr v4, v12

    .line 188
    float-to-int v4, v4

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move v4, v10

    .line 191
    :goto_1
    if-eqz v5, :cond_7

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    new-array v7, v11, [I

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 198
    .line 199
    .line 200
    aget v7, v7, v9

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    add-int/2addr v7, v6

    .line 207
    sub-int/2addr v7, v3

    .line 208
    int-to-float v3, v7

    .line 209
    iget v6, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    .line 210
    .line 211
    :goto_2
    div-float/2addr v3, v6

    .line 212
    float-to-int v10, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    if-eqz v2, :cond_8

    .line 215
    .line 216
    sub-int/2addr v8, v7

    .line 217
    int-to-float v3, v8

    .line 218
    iget v6, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDpi:F

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", height = "

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", compatHeight = "

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardHeightForLast:I

    .line 253
    .line 254
    if-ne v4, v1, :cond_9

    .line 255
    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    iget v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardTopFromLynxView:I

    .line 259
    .line 260
    if-eq v10, v1, :cond_a

    .line 261
    .line 262
    :cond_9
    invoke-direct {p0, v2, v4, v10}, Lcom/lynx/tasm/behavior/KeyboardEvent;->sendKeyboardEvent(ZII)V

    .line 263
    .line 264
    .line 265
    iput v4, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardHeightForLast:I

    .line 266
    .line 267
    iput v10, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardTopFromLynxView:I

    .line 268
    .line 269
    :cond_a
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->dispatchOnGlobalLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-void
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mDisplayFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mViewHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListener(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    return-object p1
.end method

.method public inputDidBeginEditingForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->inputDidBeginEditing(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public inputDidEndEditingForOwner(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->inputDidEndEditing(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public inputDidLayoutForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->inputDidLayout(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public keyboardWillHideForOwner(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->keyboardWillHide(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public keyboardWillShowForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardAvoidingContext:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->keyboardWillShow(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeOnGlobalLayoutListener(Ljava/lang/Object;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mKeyboardMonitor:Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->mOnGlobalLayoutListenerList:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Lynx"

    .line 7
    .line 8
    const-string v1, "KeyboardEvent already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$1;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->startInMain()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStartedInUIThread:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$4;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->stopInMain()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method
