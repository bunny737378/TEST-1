.class public Ly2/i;
.super Li/K;
.source "SourceFile"


# static fields
.field public static final synthetic J0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/K;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Ly2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/B;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lh0/v;->y0:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x7f03007b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v2, 0x7f12022c

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {v0, v1, v2}, Li/J;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, v0, Ly2/h;->F:Z

    .line 40
    .line 41
    iput-boolean v3, v0, Ly2/h;->G:Z

    .line 42
    .line 43
    new-instance v1, Ly2/f;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2, v0}, Ly2/f;-><init>(ILy2/h;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Ly2/h;->L:Ly2/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Li/J;->e()Li/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Li/s;->f(I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v3, 0x7f0301a4

    .line 67
    .line 68
    .line 69
    filled-new-array {v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, v0, Ly2/h;->J:Z

    .line 82
    .line 83
    return-object v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/v;->E0:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Ly2/h;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Ly2/h;

    .line 8
    .line 9
    iget-object v1, v0, Ly2/h;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly2/h;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Ly2/h;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lh0/v;->U(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
