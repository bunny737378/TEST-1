.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;,
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;,
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "LynxAccessibilityStateHelper"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mLynxAccessibilityStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

.field private mLynxTouchExplorationStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxAccessibilityStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxTouchExplorationStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p2, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;->onAccessibilityEnable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;->onTouchExplorationEnable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxAccessibilityStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxTouchExplorationStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public removeAllListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxAccessibilityStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxTouchExplorationStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
