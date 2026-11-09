.class public final Ll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll/f;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Ll/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ll/f;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LS2/m;

    .line 9
    .line 10
    sget v0, LS2/m;->S:I

    .line 11
    .line 12
    iget-object v0, p1, LS2/m;->Q:LJ3/G;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LS2/m;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LS2/m;->Q:LJ3/G;

    .line 29
    .line 30
    new-instance v1, LO/b;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LO/b;-><init>(LJ3/G;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    :pswitch_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ll/f;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Ll/f;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LS2/m;

    .line 9
    .line 10
    sget p1, LS2/m;->S:I

    .line 11
    .line 12
    iget-object p1, v1, LS2/m;->Q:LJ3/G;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LS2/m;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LO/b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LO/b;-><init>(LJ3/G;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Ll/F;

    .line 30
    .line 31
    iget-object v0, v1, Ll/F;->L:Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Ll/F;->L:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Ll/F;->L:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    iget-object v1, v1, Ll/F;->F:Ll/e;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v1, Ll/i;

    .line 59
    .line 60
    iget-object v0, v1, Ll/i;->U:Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Ll/i;->U:Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    :cond_3
    iget-object v0, v1, Ll/i;->U:Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    iget-object v1, v1, Ll/i;->F:Ll/e;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
