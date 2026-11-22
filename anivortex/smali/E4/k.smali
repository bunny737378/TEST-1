.class public final LE4/k;
.super LE4/q;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/AutoCompleteTextView;

.field public final f:LE4/a;

.field public final g:LE4/b;

.field public final h:LB1/P;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/view/accessibility/AccessibilityManager;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LE4/p;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LE4/q;-><init>(LE4/p;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LE4/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0, p0}, LE4/a;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LE4/k;->f:LE4/a;

    .line 11
    .line 12
    new-instance p1, LE4/b;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, LE4/b;-><init>(LE4/q;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LE4/k;->g:LE4/b;

    .line 18
    .line 19
    new-instance p1, LB1/P;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LE4/k;->h:LB1/P;

    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LE4/k;->l:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LE4/k;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Le4/M;->a(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LE4/q;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v1, LB/G;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v2, p0}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f120090

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f080164

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/k;->g:LE4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/k;->f:LE4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LB1/P;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/k;->h:LB1/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE4/k;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE4/k;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, LE4/h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LE4/h;-><init>(LE4/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    new-instance v1, LE4/i;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LE4/i;-><init>(LE4/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LE4/q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Le4/M;->a(Landroid/widget/EditText;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, LE4/k;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object p1, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    iget-object p1, p0, LE4/q;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final n(LC0/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {v0}, Le4/M;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, LC0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LB/z;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, LC0/f;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, LC0/f;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LE4/k;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-static {p1}, Le4/M;->a(Landroid/widget/EditText;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LE4/k;->u()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, LE4/k;->j:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LE4/k;->l:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lo4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x43

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v3, LE4/c;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, LE4/c;-><init>(LE4/q;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LE4/k;->o:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    fill-array-data v1, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x32

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v2, LE4/c;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, LE4/c;-><init>(LE4/q;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LE4/k;->n:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v0, LE4/j;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v2, p0}, LE4/j;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LE4/q;->c:Landroid/content/Context;

    .line 70
    .line 71
    const-string v1, "accessibility"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    iput-object v0, p0, LE4/k;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE4/k;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LE4/k;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, LE4/k;->o:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LE4/k;->n:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LE4/k;->l:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    const-wide/16 v5, 0x12c

    .line 22
    .line 23
    cmp-long v0, v0, v5

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v0, v3

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v4, p0, LE4/k;->j:Z

    .line 34
    .line 35
    :cond_3
    iget-boolean v0, p0, LE4/k;->j:Z

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p0, LE4/k;->k:Z

    .line 40
    .line 41
    xor-int/2addr v0, v3

    .line 42
    invoke-virtual {p0, v0}, LE4/k;->t(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LE4/k;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iput-boolean v4, p0, LE4/k;->j:Z

    .line 67
    .line 68
    return-void
.end method
