.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;


# static fields
.field public static final ACCESSIBILITY_ELEMENT_DEFAULT:I = -0x1

.field public static final ACCESSIBILITY_ELEMENT_FALSE:I = 0x0

.field public static final ACCESSIBILITY_ELEMENT_TRUE:I = 0x1

.field public static final INVALID_BOUNDS:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String; = "LynxAccessibilityWrapper"


# instance fields
.field private mAccessibilityEnable:Z

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mConfigEnableA11y:Z

.field private mConfigEnableA11yIDMutationObserver:Z

.field private mConfigEnableAccessibilityElement:Z

.field private mConfigEnableNewAccessibility:Z

.field private mConfigEnableOverlap:Z

.field private mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

.field private mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

.field private mIsLazyInit:Z

.field private mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

.field private mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

.field private mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

.field private mTouchExplorationEnable:Z

.field private mWeakHostUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableOverlap:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11yIDMutationObserver:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityEnable:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mTouchExplorationEnable:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mIsLazyInit:Z

    .line 35
    .line 36
    const-string v0, "LynxAccessibilityWrapper"

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->enableLazyInitA11y()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    :cond_2
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mIsLazyInit:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "accessibility"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 92
    .line 93
    :cond_3
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mIsLazyInit:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v1, "Construct LynxAccessibilityNodeProvider and set default delegate."

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->createDefaultA11yDelegate(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_5
    :goto_1
    const-string p1, "Construct LynxAccessibilityWrapper with null host"

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private createAccessibilityDelegateForLynxViewIfNeeded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isPlatformObservabilityEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->createDefaultA11yDelegate(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableNodeProvider()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->setConfigEnableAccessibilityElement(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableOverlap:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->setConfigEnableOverlapForAccessibilityElement(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 76
    .line 77
    :cond_3
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->initHelperIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->initDelegateIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    return-void
.end method

.method private createDefaultA11yDelegate(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper$1;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private enableNodeProvider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 10
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

.method private fetchAccessibilityTargetsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "element-id"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "a11y-id"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getOriginText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {p3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getOriginText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-virtual {p3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 80
    :goto_3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 99
    .line 100
    invoke-direct {p0, v1, p2, p3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->fetchAccessibilityTargetsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    return-void
.end method

.method private getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private initDelegateIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "init LynxAccessibilityDelegate with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LynxAccessibilityWrapper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->setConfigEnableAccessibilityElement(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 55
    .line 56
    invoke-static {p1, v0}, LC/D;->b(Landroid/view/View;LC/b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private initHelperIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "init LynxAccessibilityHelper with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LynxAccessibilityWrapper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setConfigEnableAccessibilityElement(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p2, p1}, LC/D;->b(Landroid/view/View;LC/b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public addAccessibilityElementsA11yUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->addAccessibilityElementsA11yUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addAccessibilityElementsUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->addAccessibilityElementsUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addOrRemoveUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

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
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->addUIToExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->removeUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public enableDelegate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 10
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

.method public enableHelper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 10
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

.method public fetchAccessibilityTargets(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "fetch accessibility targets fail!"

    .line 22
    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->fetchAccessibilityTargetsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "No accessibility element found!"

    .line 53
    .line 54
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public flushA11yMutationEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->shouldHandleA11yMutation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->flushA11yMutationEvents(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMutationStyleUpdate(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->shouldHandleA11yMutation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public innerText(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "fetch accessibility inner text fail!"

    .line 22
    .line 23
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->fetchAccessibilityTargetsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "No accessibility element found!"

    .line 53
    .line 54
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->shouldHandleA11yMutation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isSystemAccessibilityEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityEnable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mTouchExplorationEnable:Z

    .line 10
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

.method public onAccessibilityEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityEnable:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mIsLazyInit:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->createAccessibilityDelegateForLynxViewIfNeeded()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAccessibilityFocused(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "element-id"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "a11y-id"

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "activeElement"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onHoverEvent(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableNodeProvider()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public onLayoutFinish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->flushA11yMutationEvents()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->applyAccessibilityElements()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableA11y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableNewAccessibility()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isPlatformObservabilityEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableAccessibilityElement()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableOverlapForAccessibilityElement()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableOverlap:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableA11yIDMutationObserver()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11yIDMutationObserver:Z

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mIsLazyInit:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->createAccessibilityDelegateForLynxViewIfNeeded()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableNodeProvider()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->setConfigEnableAccessibilityElement(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableOverlap:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->setConfigEnableOverlapForAccessibilityElement(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 102
    .line 103
    invoke-direct {v1, v0, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 118
    .line 119
    :cond_7
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->initHelperIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->initDelegateIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_1
    return-void
.end method

.method public onTouchExplorationEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mTouchExplorationEnable:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mIsLazyInit:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->createAccessibilityDelegateForLynxViewIfNeeded()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public registerMutationStyleInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "mutation_styles"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "Fail: params error with keymutation_styles"

    .line 30
    .line 31
    invoke-virtual {p2, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->registerMutationStyle(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Success: finish register"

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    const-string p1, "Fail: init accessibility mutation env error"

    .line 47
    .line 48
    invoke-virtual {p2, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "System accessibility is disable!"

    .line 13
    .line 14
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Focus node is null!"

    .line 25
    .line 26
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Accessibility element on focused"

    .line 68
    .line 69
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string p1, "Request accessibility focus fail!"

    .line 78
    .line 79
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public shouldCreateNoFlattenUI()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

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

.method public shouldHandleA11yMutation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11yIDMutationObserver:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
