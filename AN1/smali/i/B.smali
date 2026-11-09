.class public final Li/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final synthetic A:Li/H;

.field public final w:Landroid/view/Window$Callback;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Li/H;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/B;->A:Li/H;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Li/B;->x:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Li/B;->x:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Li/B;->x:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/B;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Li/B;->A:Li/H;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Li/H;->t(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Li/B;->A:Li/H;

    .line 15
    .line 16
    invoke-virtual {v2}, Li/H;->z()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Li/H;->K:Li/U;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v3, Li/U;->v:Li/T;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v3, Li/T;->z:Ll/o;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v1, :cond_1

    .line 46
    .line 47
    move v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v3, v5}, Ll/o;->setQwertyMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, p1, v4}, Ll/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    iget-object v0, v2, Li/H;->j0:Li/G;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v0, v3, p1}, Li/H;->E(Li/G;ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p1, v2, Li/H;->j0:Li/G;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p1, Li/G;->l:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, v2, Li/H;->j0:Li/G;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Li/H;->y(I)Li/G;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, p1}, Li/H;->F(Li/G;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v0, v3, p1}, Li/H;->E(Li/G;ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean v4, v0, Li/G;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v1, v4

    .line 106
    :cond_5
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk/o;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lk/n;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/B;->b(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/B;->c(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/B;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/B;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Ll/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/B;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Li/B;->f(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Li/B;->A:Li/H;

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Li/H;->z()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Li/H;->K:Li/U;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p1, Li/U;->y:Z

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v0, p1, Li/U;->y:Z

    .line 24
    .line 25
    iget-object p1, p1, Li/U;->z:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/B;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Li/B;->g(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Li/B;->A:Li/H;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Li/H;->z()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Li/H;->K:Li/U;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p2, p1, Li/U;->y:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p1, Li/U;->y:Z

    .line 34
    .line 35
    iget-object p1, p1, Li/U;->z:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Li/H;->y(I)Li/G;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p2, p1, Li/G;->m:Z

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Li/H;->r(Li/G;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/B;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Ll/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll/o;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Ll/o;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Li/B;->w:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Ll/o;->x:Z

    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li/B;->A:Li/H;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Li/H;->y(I)Li/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Li/G;->h:Ll/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Li/B;->i(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li/B;->i(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lk/m;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/B;->j(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/B;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 2
    iget-object v0, p0, Li/B;->A:Li/H;

    iget-boolean v1, v0, Li/H;->V:Z

    if-eqz v1, :cond_15

    if-eqz p2, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p2, LP0/h;

    iget-object v1, v0, Li/H;->G:Landroid/content/Context;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, LP0/h;->b:Ljava/lang/Object;

    iput-object p1, p2, LP0/h;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, LP0/h;->c:Ljava/lang/Object;

    new-instance p1, Ls/k;

    invoke-direct {p1}, Ls/k;-><init>()V

    iput-object p1, p2, LP0/h;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, v0, Li/H;->Q:Lk/c;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lk/c;->a()V

    :cond_1
    new-instance p1, Li/x;

    invoke-direct {p1, v0, p2}, Li/x;-><init>(Li/H;LP0/h;)V

    .line 7
    invoke-virtual {v0}, Li/H;->z()V

    iget-object v1, v0, Li/H;->K:Li/U;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 8
    iget-object v5, v1, Li/U;->v:Li/T;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Li/T;->a()V

    :cond_2
    iget-object v5, v1, Li/U;->p:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v5, v1, Li/U;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v5, Li/T;

    iget-object v6, v1, Li/U;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v1, v6, p1}, Li/T;-><init>(Li/U;Landroid/content/Context;Li/x;)V

    .line 9
    iget-object v6, v5, Li/T;->z:Ll/o;

    invoke-virtual {v6}, Ll/o;->w()V

    :try_start_0
    iget-object v7, v5, Li/T;->A:Lk/b;

    invoke-interface {v7, v5, v6}, Lk/b;->a(Lk/c;Ll/o;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ll/o;->v()V

    if-eqz v7, :cond_3

    .line 10
    iput-object v5, v1, Li/U;->v:Li/T;

    invoke-virtual {v5}, Li/T;->g()V

    iget-object v6, v1, Li/U;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk/c;)V

    invoke-virtual {v1, v3}, Li/U;->A(Z)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 11
    :goto_0
    iput-object v5, v0, Li/H;->Q:Lk/c;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v6}, Ll/o;->v()V

    throw p1

    .line 13
    :cond_4
    :goto_1
    iget-object v1, v0, Li/H;->Q:Lk/c;

    if-nez v1, :cond_13

    .line 14
    iget-object v1, v0, Li/H;->U:LN/e0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LN/e0;->b()V

    .line 15
    :cond_5
    iget-object v1, v0, Li/H;->Q:Lk/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lk/c;->a()V

    :cond_6
    iget-object v1, v0, Li/H;->J:Li/m;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Li/H;->n0:Z

    :cond_7
    iget-object v1, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v1, :cond_c

    iget-boolean v1, v0, Li/H;->f0:Z

    iget-object v5, v0, Li/H;->G:Landroid/content/Context;

    if-eqz v1, :cond_9

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f03000b

    invoke-virtual {v6, v7, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lk/e;

    invoke-direct {v6, v5, v2}, Lk/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lk/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    :cond_8
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-object v6, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f03001a

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Li/H;->S:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 18
    invoke-static {v6, v7}, LT/l;->d(Landroid/widget/PopupWindow;I)V

    .line 19
    iget-object v6, v0, Li/H;->S:Landroid/widget/PopupWindow;

    iget-object v7, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, v0, Li/H;->S:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f030005

    invoke-virtual {v6, v7, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v5, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v1, v0, Li/H;->S:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Li/t;

    invoke-direct {v1, v0, v3}, Li/t;-><init>(Li/H;I)V

    iput-object v1, v0, Li/H;->T:Li/t;

    goto :goto_4

    :cond_9
    iget-object v1, v0, Li/H;->X:Landroid/view/ViewGroup;

    const v6, 0x7f080044

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {v0}, Li/H;->z()V

    iget-object v6, v0, Li/H;->K:Li/U;

    if-eqz v6, :cond_a

    .line 21
    invoke-virtual {v6}, Li/U;->B()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v6

    .line 22
    :goto_3
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_c
    :goto_4
    iget-object v1, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_12

    .line 23
    iget-object v1, v0, Li/H;->U:LN/e0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LN/e0;->b()V

    .line 24
    :cond_d
    iget-object v1, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v1, Lk/f;

    iget-object v5, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v5, v1, Lk/f;->y:Landroid/content/Context;

    iput-object v6, v1, Lk/f;->z:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v1, Lk/f;->A:Lk/b;

    new-instance v5, Ll/o;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ll/o;-><init>(Landroid/content/Context;)V

    .line 27
    iput v3, v5, Ll/o;->l:I

    .line 28
    iput-object v5, v1, Lk/f;->D:Ll/o;

    .line 29
    iput-object v1, v5, Ll/o;->e:Ll/m;

    .line 30
    iget-object p1, p1, Li/x;->a:Lk/b;

    invoke-interface {p1, v1, v5}, Lk/b;->a(Lk/c;Ll/o;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 31
    invoke-virtual {v1}, Lk/f;->g()V

    iget-object p1, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk/c;)V

    iput-object v1, v0, Li/H;->Q:Lk/c;

    .line 32
    iget-boolean p1, v0, Li/H;->W:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Li/H;->X:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    .line 33
    iget-object p1, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LN/V;->a(Landroid/view/View;)LN/e0;

    move-result-object p1

    invoke-virtual {p1, v1}, LN/e0;->a(F)V

    iput-object p1, v0, Li/H;->U:LN/e0;

    new-instance v1, Li/w;

    invoke-direct {v1, v3, v0}, Li/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LN/e0;->d(LN/f0;)V

    goto :goto_6

    :cond_f
    iget-object p1, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p1, v0, Li/H;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-static {p1}, LN/G;->c(Landroid/view/View;)V

    .line 35
    :cond_10
    :goto_6
    iget-object p1, v0, Li/H;->S:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    iget-object p1, v0, Li/H;->H:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Li/H;->T:Li/t;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_11
    iput-object v4, v0, Li/H;->Q:Lk/c;

    :cond_12
    :goto_7
    invoke-virtual {v0}, Li/H;->H()V

    iget-object p1, v0, Li/H;->Q:Lk/c;

    .line 36
    iput-object p1, v0, Li/H;->Q:Lk/c;

    :cond_13
    invoke-virtual {v0}, Li/H;->H()V

    iget-object p1, v0, Li/H;->Q:Lk/c;

    if-eqz p1, :cond_14

    .line 37
    invoke-virtual {p2, p1}, LP0/h;->e(Lk/c;)Lk/g;

    move-result-object v4

    :cond_14
    return-object v4

    .line 38
    :cond_15
    :goto_8
    iget-object v0, p0, Li/B;->w:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lk/m;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
