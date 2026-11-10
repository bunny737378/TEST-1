.class public final LI5/l;
.super LI5/j;
.source "SourceFile"


# static fields
.field public static final D:[I


# instance fields
.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f040437

    .line 2
    .line 3
    .line 4
    const v1, 0x7f040439

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LI5/l;->D:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LI5/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p1, p0, LI5/l;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static g(Landroid/view/View;Ljava/lang/String;)LI5/l;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_3
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p0, v0

    .line 43
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_1
    if-eqz p0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, LI5/l;->D:[I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    if-eq v5, v4, :cond_6

    .line 77
    .line 78
    if-eq v6, v4, :cond_6

    .line 79
    .line 80
    const v2, 0x7f0d00bc

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const v2, 0x7f0d0030

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 92
    .line 93
    new-instance v2, LI5/l;

    .line 94
    .line 95
    invoke-direct {v2, v0, p0, v1, v1}, LI5/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, LI5/j;->i:LI5/i;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method


# virtual methods
.method public final h(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI5/j;->h:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1400e4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LI5/j;->i:LI5/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, p0, LI5/l;->C:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LI5/k;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v2, p1}, LI5/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, LI5/l;->C:Z

    .line 58
    .line 59
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/s;->t()Lcom/google/firebase/messaging/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iget-object v2, p0, LI5/l;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    if-lt v1, v3, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, LI5/l;->C:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    or-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    invoke-static {v2, v1}, LB/a;->a(Landroid/view/accessibility/AccessibilityManager;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v1, p0, LI5/l;->C:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_1
    iget-object v2, p0, LI5/j;->u:LI5/f;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/s;->w(LI5/f;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LI5/m;

    .line 56
    .line 57
    iput v1, v2, LI5/m;->b:I

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LI5/m;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/s;->J(LI5/m;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v3

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v6, v0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LI5/m;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget-object v6, v6, LI5/m;->a:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v2, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LI5/m;

    .line 97
    .line 98
    iput v1, v2, LI5/m;->b:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v4, LI5/m;

    .line 102
    .line 103
    invoke-direct {v4, v1, v2}, LI5/m;-><init>(ILI5/f;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LI5/m;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/messaging/s;->h(LI5/m;I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    monitor-exit v3

    .line 121
    return-void

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    iput-object v1, v0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/messaging/s;->L()V

    .line 126
    .line 127
    .line 128
    monitor-exit v3

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0
.end method
