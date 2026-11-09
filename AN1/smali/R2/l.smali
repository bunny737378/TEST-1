.class public final LR2/l;
.super LR2/j;
.source "SourceFile"


# static fields
.field public static final B:[I


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0303e3

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0303e5

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LR2/l;->B:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR2/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

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
    iput-object p1, p0, LR2/l;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;
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
    :goto_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_2

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
    goto :goto_0

    .line 24
    :cond_2
    move-object v1, p0

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    :cond_3
    if-eqz p0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object p0, v0

    .line 41
    :cond_5
    :goto_1
    if-nez p0, :cond_0

    .line 42
    .line 43
    move-object p0, v1

    .line 44
    :goto_2
    if-eqz p0, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LR2/l;->B:[I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    if-eq v5, v4, :cond_6

    .line 75
    .line 76
    if-eq v6, v4, :cond_6

    .line 77
    .line 78
    const v2, 0x7f0b0064

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const v2, 0x7f0b0027

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 90
    .line 91
    new-instance v2, LR2/l;

    .line 92
    .line 93
    invoke-direct {v2, v0, p0, v1, v1}, LR2/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v2, LR2/j;->i:LR2/i;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput v4, v2, LR2/j;->k:I

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
.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, LR2/n;->b()LR2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LR2/j;->k:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LR2/l;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    invoke-static {v2, v1}, LN/x0;->a(Landroid/view/accessibility/AccessibilityManager;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, LR2/j;->t:LR2/g;

    .line 25
    .line 26
    iget-object v3, v0, LR2/n;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    invoke-virtual {v0, v2}, LR2/n;->c(LR2/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, LR2/n;->c:LR2/m;

    .line 36
    .line 37
    iput v1, v2, LR2/m;->b:I

    .line 38
    .line 39
    iget-object v1, v0, LR2/n;->b:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LR2/n;->c:LR2/m;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LR2/n;->f(LR2/m;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    monitor-exit v3

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v4, v0, LR2/n;->d:LR2/m;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v4, v4, LR2/m;->a:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v2, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, LR2/n;->d:LR2/m;

    .line 68
    .line 69
    iput v1, v2, LR2/m;->b:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v4, LR2/m;

    .line 73
    .line 74
    invoke-direct {v4, v1, v2}, LR2/m;-><init>(ILR2/g;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, LR2/n;->d:LR2/m;

    .line 78
    .line 79
    :goto_2
    iget-object v1, v0, LR2/n;->c:LR2/m;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-virtual {v0, v1, v2}, LR2/n;->a(LR2/m;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, LR2/n;->c:LR2/m;

    .line 93
    .line 94
    invoke-virtual {v0}, LR2/n;->g()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    return-void

    .line 99
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0
.end method
