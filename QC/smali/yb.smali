.class public final Lyb;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyb;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lyb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lyb;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lyb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v0, Ldp;

    .line 21
    .line 22
    iget-object p0, v0, Ldp;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object p1, v0, Ldp;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Ldp;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :pswitch_3
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lyb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyb;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lli0;

    .line 10
    .line 11
    iget-object v0, v2, Lli0;->u:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lli0;->u:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, Lli0;->u:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, v2, Lli0;->o:Ln6;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 39
    .line 40
    iget-object p0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lgv;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lgv;

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_1
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 55
    .line 56
    iget-object p0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lgv;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lgv;

    .line 68
    .line 69
    :cond_3
    :pswitch_2
    return-void

    .line 70
    :pswitch_3
    check-cast v2, Ldp;

    .line 71
    .line 72
    iget-object p0, v2, Ldp;->z:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object p1, v2, Ldp;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :pswitch_4
    check-cast v2, Lbc;

    .line 85
    .line 86
    iget-object v0, v2, Lbc;->D:Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Lbc;->D:Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    :cond_5
    iget-object v0, v2, Lbc;->D:Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    iget-object v1, v2, Lbc;->o:Ln6;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
